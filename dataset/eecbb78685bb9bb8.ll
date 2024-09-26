
; 14 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; icu/optimized/simpletz.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/pci.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = srem i16 %0, 128
  %2 = trunc nsw i16 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
