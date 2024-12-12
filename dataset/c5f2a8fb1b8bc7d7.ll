
; 19 occurrences:
; boost/optimized/area.ll
; boost/optimized/expand.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/write_dsv.ll
; darktable/optimized/introspection_lens.cc.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/globals.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/profiles.ll
; nix/optimized/store-api.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 34 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution1d.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise1d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/fold.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; opencv/optimized/hough.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; slurm/optimized/ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
