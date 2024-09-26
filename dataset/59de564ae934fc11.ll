
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
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 16383
  %5 = getelementptr %struct._HufDec.3203248, ptr %0, i64 %4, i32 1
  ret ptr %5
}

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
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.io_hash_bucket.3372015, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; hyperscan/optimized/stream.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 16383
  %5 = getelementptr %"struct.Imf_3_2::(anonymous namespace)::HufDec.3630763", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
