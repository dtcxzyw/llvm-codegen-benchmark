
; 28 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaDeep.c.ll
; abc/optimized/giaIso.c.ll
; assimp/optimized/FBXConverter.cpp.ll
; darktable/optimized/introspection_crop.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/opencl-opencv-interop.cpp.ll
; opencv/optimized/va_intel_interop.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_Ports.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/tableStatistics.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = sitofp i64 %2 to float
  ret float %3
}

; 5 occurrences:
; abc/optimized/casDec.c.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; imgui/optimized/imgui_widgets.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/normal.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sitofp i64 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
