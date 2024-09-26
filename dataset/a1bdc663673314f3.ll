
; 4 occurrences:
; libwebp/optimized/anim_encode.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
