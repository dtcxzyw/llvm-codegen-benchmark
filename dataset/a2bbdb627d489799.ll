
; 6 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Host.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ozz-animation/optimized/options.cc.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 7
  %5 = select i1 %1, i1 %4, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 9 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; imgui/optimized/imgui.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/ucptrie.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp samesign ult i32 %3, 21600001
  %5 = select i1 %1, i1 %4, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
