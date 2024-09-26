
; 29 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; gromacs/optimized/grid.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/histogram.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/opencl-opencv-interop.cpp.ll
; opencv/optimized/va_intel_interop.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_Ports.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/server.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/stats_tree.c.ll
; z3/optimized/cost_evaluator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fdiv float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
