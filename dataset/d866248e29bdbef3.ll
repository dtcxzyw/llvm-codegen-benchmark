
; 1 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = mul nuw nsw i64 %3, %1
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_div.ll
; spike/optimized/umsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = mul nuw i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 268435328
  %4 = mul nuw nsw i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 8 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; hdf5/optimized/H5HFiter.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = mul i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %1, %3
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; freetype/optimized/smooth.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = mul nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %1, %3
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
