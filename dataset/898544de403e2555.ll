
; 7 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sdiv i32 %1, 24000
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
