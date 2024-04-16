
; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %0, %5
  %7 = icmp ult i32 %6, 8
  ret i1 %7
}

; 9 occurrences:
; arrow/optimized/UriCommon.c.ll
; ceres/optimized/thread_pool.cc.ll
; cmake/optimized/divsufsort.c.ll
; icu/optimized/messagepattern.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; meshlab/optimized/packing.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %0, %5
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/UriCommon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
