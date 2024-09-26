
; 50 occurrences:
; abc/optimized/cecSolveG.c.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/OptimizeMeshes.cpp.ll
; cmake/optimized/cmGlobalGhsMultiGenerator.cxx.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/complexobject.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; graphviz/optimized/geom.c.ll
; hermes/optimized/Executor.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SelectionDAGAddressAnalysis.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TGLexer.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/TypePath.test.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nix/optimized/build-result.ll
; opencv/optimized/benchmark.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/reg_split.ll
; postgres/optimized/copyfromparse.ll
; proj/optimized/4D_api.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
