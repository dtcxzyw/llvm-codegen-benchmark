
; 13 occurrences:
; arrow/optimized/string-to-double.cc.ll
; darktable/optimized/image.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; gromacs/optimized/xvgr.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/parse.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
