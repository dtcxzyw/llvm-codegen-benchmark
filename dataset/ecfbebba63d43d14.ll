
; 12 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/light.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 255)
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 10 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/loopfilter.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; raylib/optimized/raudio.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 127)
  %2 = tail call range(i32 -127, 128) i32 @llvm.smax.i32(i32 %1, i32 -127)
  %3 = trunc nsw i32 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/frame_dec.c.ll
; qemu/optimized/util_readline.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 80)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483646, -2147483648) %0, i32 512)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 4)
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
