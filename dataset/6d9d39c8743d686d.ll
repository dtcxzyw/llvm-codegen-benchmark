
%struct._HufDec.3395175 = type { i32, i32, ptr }
%struct.io_hash_bucket.3557121 = type { %struct.spinlock.3557122, %struct.hlist_head.3557123, [48 x i8] }
%struct.spinlock.3557122 = type { %union.anon.9.3557124 }
%union.anon.9.3557124 = type { %struct.raw_spinlock.3557125 }
%struct.raw_spinlock.3557125 = type { %struct.qspinlock.3557126 }
%struct.qspinlock.3557126 = type { %union.anon.6.3557127 }
%union.anon.6.3557127 = type { %struct.atomic_t.3557112 }
%struct.atomic_t.3557112 = type { i32 }
%struct.hlist_head.3557123 = type { ptr }

; 4 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 16383
  %6 = getelementptr nuw %struct._HufDec.3395175, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/poll.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr %struct.io_hash_bucket.3557121, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
