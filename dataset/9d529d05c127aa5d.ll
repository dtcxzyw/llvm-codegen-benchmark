
; 37 occurrences:
; abc/optimized/bblif.c.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; git/optimized/kwset.ll
; hermes/optimized/SourceMgr.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; lua/optimized/ldo.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; ninja/optimized/dyndep.cc.ll
; ninja/optimized/graph.cc.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; php/optimized/zend_gc.ll
; pocketpy/optimized/vm.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/readdir.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
