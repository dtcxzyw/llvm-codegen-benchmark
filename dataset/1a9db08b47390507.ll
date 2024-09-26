
; 5 occurrences:
; glslang/optimized/iomapper.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; libquic/optimized/quic_packet_generator.cc.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i8 1, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
