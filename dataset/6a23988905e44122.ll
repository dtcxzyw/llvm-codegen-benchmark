
; 26 occurrences:
; arrow/optimized/int_util.cc.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/XzIn.c.ll
; clamav/optimized/upack.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 4
  %3 = or disjoint i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
