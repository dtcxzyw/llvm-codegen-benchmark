
%"class.std::__cxx11::basic_string.6.2703155" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2703156", i64, %union.anon.10.2703157 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2703156" = type { ptr }
%union.anon.10.2703157 = type { i64, [8 x i8] }

; 12 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/membed.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; opencv/optimized/tree.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/intersection.cpp.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr %"class.std::__cxx11::basic_string.6.2703155", ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; arrow/optimized/coo_converter.cc.ll
; darktable/optimized/histogram.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_system.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/lapack.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; git/optimized/packfile.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; clamav/optimized/regcomp.c.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgemm_otcopy.c.ll
; openblas/optimized/dgemv_t.c.ll
; openblas/optimized/sgemm_otcopy.c.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; opencv/optimized/lapack.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775807
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
