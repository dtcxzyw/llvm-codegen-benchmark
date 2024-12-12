
; 17 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to float
  %2 = fadd float %1, 1.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
