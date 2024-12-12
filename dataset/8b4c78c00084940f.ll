
; 6 occurrences:
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -24
  %4 = sub i64 %3, %1
  %5 = urem i64 %4, 24
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
