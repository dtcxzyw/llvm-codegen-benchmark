
; 49 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; jq/optimized/regparse.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/extents.ll
; linux/optimized/fair.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xprtmultipath.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/pattern_matching.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/parse2.ll
; openmpi/optimized/opal_graph.ll
; php/optimized/uuencode.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

; 1 occurrences:
; syn/optimized/ofvfd67uyaewjlc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, i8 -1, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
