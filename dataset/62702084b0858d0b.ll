
; 1 occurrences:
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = sub i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 7 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; pocketpy/optimized/gc.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/ql_dsp_simd.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 2
  %6 = sub nsw i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
