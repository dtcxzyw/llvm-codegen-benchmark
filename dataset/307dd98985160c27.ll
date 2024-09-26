
; 6 occurrences:
; git/optimized/combine-diff.ll
; graphviz/optimized/fmtesc.c.ll
; llvm/optimized/SemaLookup.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; openssl/optimized/openssl-bin-req.ll
; redis/optimized/setcpuaffinity.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
