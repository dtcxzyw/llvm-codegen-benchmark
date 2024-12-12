
; 3 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i8 %1, i8 0
  %5 = select i1 %0, i8 0, i8 %4
  ret i8 %5
}

; 3 occurrences:
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; zed-rs/optimized/4u0dswi9tif78fn5u6xqz5z9a.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i8 %1, i8 1
  %5 = select i1 %0, i8 1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
