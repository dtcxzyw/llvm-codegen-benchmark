
%struct._HufDec.3395209 = type { i32, i32, ptr }
%struct.io_hash_bucket.3557155 = type { %struct.spinlock.3557156, %struct.hlist_head.3557157, [48 x i8] }
%struct.spinlock.3557156 = type { %union.anon.9.3557158 }
%union.anon.9.3557158 = type { %struct.raw_spinlock.3557159 }
%struct.raw_spinlock.3557159 = type { %struct.qspinlock.3557160 }
%struct.qspinlock.3557160 = type { %union.anon.6.3557161 }
%union.anon.6.3557161 = type { %struct.atomic_t.3557146 }
%struct.atomic_t.3557146 = type { i32 }
%struct.hlist_head.3557157 = type { ptr }
%struct.RoseLongLitHashEntry.3854681 = type { i32, i32 }

; 4 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 16383
  %5 = getelementptr nuw %struct._HufDec.3395209, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/poll.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.io_hash_bucket.3557155, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %struct.RoseLongLitHashEntry.3854681, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
