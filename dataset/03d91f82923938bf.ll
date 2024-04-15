
; 22 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; icu/optimized/chnsecal.ll
; linux/optimized/cistpl.ll
; linux/optimized/ipconfig.ll
; node/optimized/simdutf.ll
; php/optimized/basic_functions.ll
; php/optimized/pcre2_compile.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/sprintf.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/giaUtil.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wolfssl/optimized/ssl.c.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; icu/optimized/csrucode.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/partprune.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
