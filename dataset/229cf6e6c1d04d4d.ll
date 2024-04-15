
; 22 occurrences:
; assimp/optimized/OgreStructs.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/tablecmds.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; slurm/optimized/step_io.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; vcpkg/optimized/dependencies.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/Map.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = trunc i32 %0 to i1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = trunc nuw i32 %0 to i1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
