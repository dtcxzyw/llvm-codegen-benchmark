
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

; 64 occurrences:
; abc/optimized/satSolver2.c.ll
; abc/optimized/xsatSolver.c.ll
; box2d/optimized/b2_broad_phase.cpp.ll
; jq/optimized/st.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/s_server.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/st.ll
; openblas/optimized/lapacke_dgbcon_work.c.ll
; openblas/optimized/lapacke_dgbtrf_work.c.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; openblas/optimized/lapacke_dopgtr_work.c.ll
; openblas/optimized/lapacke_dopmtr_work.c.ll
; openblas/optimized/lapacke_dpftrf_work.c.ll
; openblas/optimized/lapacke_dpftri_work.c.ll
; openblas/optimized/lapacke_dpftrs_work.c.ll
; openblas/optimized/lapacke_dppcon_work.c.ll
; openblas/optimized/lapacke_dppequ_work.c.ll
; openblas/optimized/lapacke_dpprfs_work.c.ll
; openblas/optimized/lapacke_dppsv_work.c.ll
; openblas/optimized/lapacke_dppsvx_work.c.ll
; openblas/optimized/lapacke_dpptrf_work.c.ll
; openblas/optimized/lapacke_dpptri_work.c.ll
; openblas/optimized/lapacke_dpptrs_work.c.ll
; openblas/optimized/lapacke_dspcon_work.c.ll
; openblas/optimized/lapacke_dspev_work.c.ll
; openblas/optimized/lapacke_dspevd_work.c.ll
; openblas/optimized/lapacke_dspevx_work.c.ll
; openblas/optimized/lapacke_dspgst_work.c.ll
; openblas/optimized/lapacke_dspgv_work.c.ll
; openblas/optimized/lapacke_dspgvd_work.c.ll
; openblas/optimized/lapacke_dspgvx_work.c.ll
; openblas/optimized/lapacke_dsprfs_work.c.ll
; openblas/optimized/lapacke_dspsv_work.c.ll
; openblas/optimized/lapacke_dspsvx_work.c.ll
; openblas/optimized/lapacke_dsptrd_work.c.ll
; openblas/optimized/lapacke_dsptrf_work.c.ll
; openblas/optimized/lapacke_dsptri_work.c.ll
; openblas/optimized/lapacke_dsptrs_work.c.ll
; openblas/optimized/lapacke_dtftri_work.c.ll
; openblas/optimized/lapacke_dtfttp_work.c.ll
; openblas/optimized/lapacke_dtfttr_work.c.ll
; openblas/optimized/lapacke_dtpcon_work.c.ll
; openblas/optimized/lapacke_dtprfs_work.c.ll
; openblas/optimized/lapacke_dtptri_work.c.ll
; openblas/optimized/lapacke_dtptrs_work.c.ll
; openblas/optimized/lapacke_dtpttf_work.c.ll
; openblas/optimized/lapacke_dtpttr_work.c.ll
; openblas/optimized/lapacke_dtrttf_work.c.ll
; openblas/optimized/lapacke_dtrttp_work.c.ll
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
