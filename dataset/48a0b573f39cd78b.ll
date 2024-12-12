
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %0, 0
  %4 = select i1 %3, i16 %1, i16 %2
  %5 = add i16 %4, %0
  ret i16 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %0, 0
  %4 = select i1 %3, i16 %1, i16 %2
  %5 = add i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
