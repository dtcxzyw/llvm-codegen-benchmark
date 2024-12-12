
; 34 occurrences:
; arrow/optimized/pretty_print.cc.ll
; casadi/optimized/casadi_c.cpp.ll
; ceres/optimized/program.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; csmith/optimized/Function.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/topsort.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ustrtrns.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; minetest/optimized/chat.cpp.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; protobuf/optimized/php_generator.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/mutate.ll
; yosys/optimized/viz.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 5
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, %0
  ret i32 %7
}

; 24 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; opencv/optimized/data.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, %0
  ret i32 %7
}

; 69 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ninja/optimized/graph.cc.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/hough.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/spades.cc.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; yosys/optimized/equiv_simple.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 4
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; llama.cpp/optimized/sampling.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 2
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
