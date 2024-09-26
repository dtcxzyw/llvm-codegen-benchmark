
; 11 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnvbocu.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/convert.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 19
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
