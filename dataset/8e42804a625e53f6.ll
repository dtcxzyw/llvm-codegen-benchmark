
; 5 occurrences:
; glslang/optimized/iomapper.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; libquic/optimized/quic_packet_generator.cc.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i8 1, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
