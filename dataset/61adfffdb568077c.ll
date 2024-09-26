
; 24 occurrences:
; abc/optimized/utilIsop.c.ll
; arrow/optimized/csf_converter.cc.ll
; gromacs/optimized/vsite.cpp.ll
; jq/optimized/jv.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; ruby/optimized/array.ll
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
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 3 occurrences:
; clamav/optimized/pdf.c.ll
; graphviz/optimized/csettings.cpp.ll
; libquic/optimized/x509name.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
