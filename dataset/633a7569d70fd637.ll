
; 3 occurrences:
; cmake/optimized/cmcmd.cxx.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/squares.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 100
  %3 = add i32 %2, 300
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/libata-pata-timings.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 1000
  %3 = add nsw i32 %2, -1
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hid-lg4ff.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 2047
  %3 = add nsw i32 %2, 2047
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
