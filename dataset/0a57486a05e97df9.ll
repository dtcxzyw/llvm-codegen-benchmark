
; 5 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = ashr i32 %2, 31
  %5 = xor i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
