
; 13 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = uitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
