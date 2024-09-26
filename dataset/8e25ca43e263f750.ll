
; 9 occurrences:
; git/optimized/ident.ll
; git/optimized/strbuf.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/i8042.ll
; llvm/optimized/Symbol.cpp.ll
; ruby/optimized/prism.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, 31
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
