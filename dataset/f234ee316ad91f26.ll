
; 7 occurrences:
; coremark/optimized/core_list_join.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/wimax_pdu_decoder.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 7
  %4 = select i1 %0, i16 7, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
