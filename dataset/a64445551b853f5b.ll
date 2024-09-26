
; 9 occurrences:
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; libquic/optimized/reliable_quic_stream.cc.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; postgres/optimized/zic.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
