
; 7 occurrences:
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abseil-cpp/optimized/duration.cc.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fadd float %4, %1
  %6 = fptosi float %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
