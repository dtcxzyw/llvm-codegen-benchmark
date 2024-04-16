
%"class.std::__cxx11::basic_string.6.1658177" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1658178", i64, %union.anon.10.1658179 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1658178" = type { ptr }
%union.anon.10.1658179 = type { i64, [8 x i8] }

; 2 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr %"class.std::__cxx11::basic_string.6.1658177", ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; arrow/optimized/coo_converter.cc.ll
; darktable/optimized/histogram.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_system.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; oiio/optimized/exif.cpp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = mul i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; hermes/optimized/regcomp.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dgemm_otcopy.c.ll
; openblas/optimized/dgemv_t.c.ll
; openblas/optimized/sgemm_otcopy.c.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
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
