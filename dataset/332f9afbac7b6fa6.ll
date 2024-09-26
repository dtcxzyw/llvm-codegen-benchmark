
; 5 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 100
  %4 = add nsw i32 %3, -5328
  %5 = add nsw i32 %4, %0
  %6 = sext i8 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
