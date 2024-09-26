
; 2 occurrences:
; nix/optimized/daemon.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = select i1 %1, i16 0, i16 %3
  %5 = or i16 %4, %0
  ret i16 %5
}

; 11 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; postgres/optimized/tsvector_parser.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 64
  %4 = select i1 %1, i16 64, i16 %3
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
