
; 22 occurrences:
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; cvc5/optimized/proof.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/WinException.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quantlib/optimized/multiproductcomposite.ll
; quantlib/optimized/singleproductcomposite.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 61 occurrences:
; arrow/optimized/exec.cc.ll
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/json_reader.cpp.ll
; cvc5/optimized/array_info.cpp.ll
; cvc5/optimized/bags_statistics.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dual_simplex.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; cvc5/optimized/proof_final_callback.cpp.ll
; cvc5/optimized/resource_manager.cpp.ll
; cvc5/optimized/sequences_stats.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/statistics_public.cpp.ll
; cvc5/optimized/statistics_registry.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_inference_manager.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; ncnn/optimized/net.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; openjdk/optimized/ageTable.ll
; openspiel/optimized/cursor_go.cc.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/simplify.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/createplan.ll
; postgres/optimized/execMain.ll
; postgres/optimized/pathnode.ll
; recastnavigation/optimized/imgui.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
