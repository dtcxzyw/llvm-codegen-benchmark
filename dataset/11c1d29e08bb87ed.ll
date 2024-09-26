
; 2 occurrences:
; ruby/optimized/pack.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 7
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/FunctionAttrs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/xmltok.ll
; linux/optimized/alps.ll
; postgres/optimized/spell.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-artnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
