
; 5 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, %1
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; luajit/optimized/buildvm_fold.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
