
; 13 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/api.ll
; linux/optimized/intel_display.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; ruby/optimized/parse.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/open.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; php/optimized/zend_compile.ll
; slurm/optimized/priority_multifactor.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 29360128
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
