
; 10 occurrences:
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abseil-cpp/optimized/duration.cc.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; graphviz/optimized/position.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; redis/optimized/lolwut5.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
