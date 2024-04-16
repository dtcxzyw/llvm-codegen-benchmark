
%struct.io_hash_bucket.2025400 = type { %struct.spinlock.2025401, %struct.hlist_head.2025402, [48 x i8] }
%struct.spinlock.2025401 = type { %union.anon.9.2025403 }
%union.anon.9.2025403 = type { %struct.raw_spinlock.2025404 }
%struct.raw_spinlock.2025404 = type { %struct.qspinlock.2025405 }
%struct.qspinlock.2025405 = type { %union.anon.6.2025406 }
%union.anon.6.2025406 = type { %struct.atomic_t.2025391 }
%struct.atomic_t.2025391 = type { i32 }
%struct.hlist_head.2025402 = type { ptr }
%"struct.Imf_3_2::(anonymous namespace)::HufDec.2200730" = type { i32, ptr }

; 1 occurrences:
; linux/optimized/head64.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 511
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/poll.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.io_hash_bucket.2025400, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; hyperscan/optimized/stream.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 16383
  %5 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec.2200730", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
