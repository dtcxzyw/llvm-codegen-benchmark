
; 2 occurrences:
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i8 3, i8 2
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; tinyrenderer/optimized/tgaimage.cpp.ll
; wasmtime-rs/optimized/x7ydxa15kh51k9x.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i8 -8, i8 -32
  %4 = add i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
