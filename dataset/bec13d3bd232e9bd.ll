
; 20 occurrences:
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_rps.ll
; linux/optimized/irq.ll
; linux/optimized/libahci.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-iec104.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 255, i32 %3
  ret i32 %4
}

; 3 occurrences:
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -17
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 255, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
