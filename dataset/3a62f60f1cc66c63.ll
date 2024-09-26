
; 9 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; llama.cpp/optimized/train.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_Ports.ll
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; redis/optimized/server.ll
; wireshark/optimized/file.c.ll
; z3/optimized/cost_evaluator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = sitofp i64 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
