
; 26 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/flow_control.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/light.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/util_readline.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; ruby/optimized/gc.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smin.i64(i64 %0, i64 2147483647)
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 2 occurrences:
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 127)
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 -127)
  %3 = trunc nsw i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 127)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -128)
  %3 = trunc nsw i32 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; meshlab/optimized/gltf_loader.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 255)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
