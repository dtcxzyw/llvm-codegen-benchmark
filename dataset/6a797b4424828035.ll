
; 19 occurrences:
; arrow/optimized/csf_converter.cc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9_exe.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/mutate.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/rmports.ll
; yosys/optimized/share.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 1)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
