
; 6 occurrences:
; abseil-cpp/optimized/cordz_info.cc.ll
; linux/optimized/ff-memless.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = sext i64 %2 to i128
  %4 = mul nsw i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = sext i64 %2 to i128
  %4 = mul nsw i128 %3, %0
  ret i128 %4
}

; 3 occurrences:
; spike/optimized/khmbb16.ll
; spike/optimized/khmbt16.ll
; spike/optimized/khmtt16.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; linux/optimized/page_alloc.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; postgres/optimized/bsearch_arg.ll
; postgres/optimized/bsearch_arg_shlib.ll
; postgres/optimized/bsearch_arg_srv.ll
; spike/optimized/kslra32_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
