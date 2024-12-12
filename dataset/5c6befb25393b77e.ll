
; 5 occurrences:
; linux/optimized/output_core.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  ret i1 %1
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/af_netlink.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 2147479552
  %2 = icmp ult i32 %1, 8192
  ret i1 %2
}

attributes #0 = { nounwind }
