
; 2 occurrences:
; libpng/optimized/pngset.c.ll
; openjdk/optimized/pngset.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul nuw i32 %2, 5
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; ncnn/optimized/mat_pixel.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 15 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; clamav/optimized/LzmaDec.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/date.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; linux/optimized/intel_audio.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/grain_synthesis.c.ll
; postgres/optimized/date.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sentencepiece/optimized/time.cc.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
