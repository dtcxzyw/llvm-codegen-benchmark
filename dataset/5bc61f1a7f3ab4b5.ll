
%struct.io_hash_bucket.2025400 = type { %struct.spinlock.2025401, %struct.hlist_head.2025402, [48 x i8] }
%struct.spinlock.2025401 = type { %union.anon.9.2025403 }
%union.anon.9.2025403 = type { %struct.raw_spinlock.2025404 }
%struct.raw_spinlock.2025404 = type { %struct.qspinlock.2025405 }
%struct.qspinlock.2025405 = type { %union.anon.6.2025406 }
%union.anon.6.2025406 = type { %struct.atomic_t.2025391 }
%struct.atomic_t.2025391 = type { i32 }
%struct.hlist_head.2025402 = type { ptr }
%"struct.Imf_3_2::(anonymous namespace)::HufDec.2200730" = type { i32, ptr }
%struct.RoseLongLitHashEntry.2245288 = type { i32, i32 }

; 1 occurrences:
; linux/optimized/head64.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 511
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/poll.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr %struct.io_hash_bucket.2025400, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 16383
  %6 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec.2200730", ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds %struct.RoseLongLitHashEntry.2245288, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  ret ptr %7
}

attributes #0 = { nounwind }
