
; 3 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; nuklear/optimized/unity.c.ll
; slurm/optimized/controller.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = select i1 %0, float %1, float %3
  %5 = fptoui float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
