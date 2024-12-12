
; 5 occurrences:
; linux/optimized/fatent.ll
; linux/optimized/intel_pstate.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = add i32 %1, %0
  ret i32 %2
}

; 22 occurrences:
; abc/optimized/satSolver2.c.ll
; abc/optimized/xsatSolver.c.ll
; box2d/optimized/b2_broad_phase.cpp.ll
; jq/optimized/st.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/s_server.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/st.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/jcphuff.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = add nsw i32 %1, %0
  ret i32 %2
}

; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; opencv/optimized/gcpuimgproc.cpp.ll
; opencv/optimized/kernels_imgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 1
  %2 = add nsw i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
