
%class.CellTypeState.2731807 = type { i32 }
%"struct.LightGBM::Tree::PathElement.2907671" = type { i32, double, double, double }
%class.QCPBarsData.3451146 = type { double, double }

; 22 occurrences:
; abc/optimized/wlcBlast.c.ll
; freetype/optimized/sdf.c.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/buildvm_asm.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgbbrd.c.ll
; openjdk/optimized/generateOopMap.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %class.CellTypeState.2731807, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %class.CellTypeState.2731807, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 7 occurrences:
; abc/optimized/ifDsd.c.ll
; freetype/optimized/sdf.c.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/unistr.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i64, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
}

; 12 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; freetype/optimized/sdf.c.ll
; gromacs/optimized/grid.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/unames.ll
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openmpi/optimized/nbc.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"struct.LightGBM::Tree::PathElement.2907671", ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nuw %"struct.LightGBM::Tree::PathElement.2907671", ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 7 occurrences:
; clamav/optimized/upack.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 49
  ret ptr %7
}

; 3 occurrences:
; cmake/optimized/zdict.c.ll
; quickjs/optimized/quickjs.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.QCPBarsData.3451146, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %class.QCPBarsData.3451146, ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 4 occurrences:
; postgres/optimized/execute.ll
; postgres/optimized/scram-common.ll
; postgres/optimized/scram-common_shlib.ll
; postgres/optimized/scram-common_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
