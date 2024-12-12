
; 3 occurrences:
; clamav/optimized/pdf.c.ll
; graphviz/optimized/csettings.cpp.ll
; libquic/optimized/x509name.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 11 occurrences:
; arrow/optimized/csf_converter.cc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; yosys/optimized/abc9_exe.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/rmports.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 29
  %2 = ashr i64 %1, 32
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 1)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
