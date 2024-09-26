
%struct._HufDec.3203248 = type { i32, i32, ptr }
%struct.io_hash_bucket.3372015 = type { %struct.spinlock.3372016, %struct.hlist_head.3372017, [48 x i8] }
%struct.spinlock.3372016 = type { %union.anon.9.3372018 }
%union.anon.9.3372018 = type { %struct.raw_spinlock.3372019 }
%struct.raw_spinlock.3372019 = type { %struct.qspinlock.3372020 }
%struct.qspinlock.3372020 = type { %union.anon.6.3372021 }
%union.anon.6.3372021 = type { %struct.atomic_t.3372006 }
%struct.atomic_t.3372006 = type { i32 }
%struct.hlist_head.3372017 = type { ptr }
%"struct.Imf_3_2::(anonymous namespace)::HufDec.3630763" = type { i32, ptr }

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 16383
  %6 = getelementptr %struct._HufDec.3203248, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/head64.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i32 %2) #0 {
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
define ptr @func0000000000000022(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr %struct.io_hash_bucket.3372015, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 3 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 16383
  %6 = getelementptr %"struct.Imf_3_2::(anonymous namespace)::HufDec.3630763", ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
