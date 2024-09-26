
; 1 occurrences:
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; linux/optimized/gup.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; pocketpy/optimized/gc.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/ql_dsp_simd.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = sub nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
