
%"struct.llvm::DebugLocStream::List.2981590" = type { ptr, ptr, i64 }
%"struct.ue2::TriggerInfo.3668522" = type { i8, i32, i32 }

; 67 occurrences:
; hyperscan/optimized/arg_checks.cpp.ll
; hyperscan/optimized/bad_patterns.cpp.ll
; hyperscan/optimized/behaviour.cpp.ll
; hyperscan/optimized/data_corpus.cpp.ll
; hyperscan/optimized/expr_info.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/identical.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/multi.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/order.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_width.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; hyperscan/optimized/scratch_op.cpp.ll
; hyperscan/optimized/serialize.cpp.ll
; hyperscan/optimized/single.cpp.ll
; hyperscan/optimized/som.cpp.ll
; hyperscan/optimized/test_util.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = getelementptr nusw %"struct.llvm::DebugLocStream::List.2981590", ptr %0, i64 %2, i32 2
  ret ptr %3
}

; 7 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = getelementptr nusw %"struct.ue2::TriggerInfo.3668522", ptr %0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
