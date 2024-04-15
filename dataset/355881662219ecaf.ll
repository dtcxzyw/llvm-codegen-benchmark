
; 8 occurrences:
; meshlab/optimized/filter_mutualglobal.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/pstat_linux_module.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.000000e+01
  %2 = fptosi float %1 to i16
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
