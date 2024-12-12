
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
  %3 = sub i64 %1, %2
  %4 = urem i64 %3, 24
  %5 = sub nuw i64 %3, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/persistence_base64_encoding.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = urem i64 %3, 3
  %5 = sub nuw i64 %3, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
