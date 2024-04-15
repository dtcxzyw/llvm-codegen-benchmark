
; 36 occurrences:
; abc/optimized/cecSolveG.c.ll
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
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nix/optimized/build-result.ll
; postgres/optimized/copyfromparse.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_virtio_vdpa-dev.c.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
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
