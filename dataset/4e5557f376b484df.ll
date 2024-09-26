
; 16 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; icu/optimized/chnsecal.ll
; linux/optimized/cistpl.ll
; linux/optimized/ipconfig.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/library_call.ll
; php/optimized/basic_functions.ll
; php/optimized/pcre2_compile.ll
; proj/optimized/geodesic.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/sprintf.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 17 occurrences:
; abc/optimized/giaUtil.c.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/DrawPolygons.ll
; openjdk/optimized/graphKit.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/ssl.c.ll
; yosys/optimized/wreduce.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; icu/optimized/csrucode.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openjdk/optimized/jvmtiImpl.ll
; php/optimized/pcre2_jit_compile.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/partprune.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
