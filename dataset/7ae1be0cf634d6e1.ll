
; 17 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/sg.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/light.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = trunc nuw i32 %1 to i8
  ret i8 %2
}

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
  %1 = tail call range(i32 -127, 128) i32 @llvm.smax.i32(i32 %0, i32 -127)
  %2 = trunc nsw i32 %1 to i8
  ret i8 %2
}

; 7 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/intel_psr.ll
; openjdk/optimized/png.ll
; qemu/optimized/util_readline.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 10)
  %2 = trunc nuw nsw i32 %1 to i8
  ret i8 %2
}

; 15 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; gromacs/optimized/readir.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/decimfmt.ll
; icu/optimized/number_mapper.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_dp.ll
; linux/optimized/tcp_output.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openjdk/optimized/img_colors.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/av1_loopfilter.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
