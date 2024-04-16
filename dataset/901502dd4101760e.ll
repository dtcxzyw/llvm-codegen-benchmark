
; 2 occurrences:
; mitsuba3/optimized/integrator.cpp.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  %5 = mul i32 %4, %1
  ret i32 %5
}

; 3 occurrences:
; flac/optimized/decode.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  %5 = mul i32 %4, %1
  ret i32 %5
}

attributes #0 = { nounwind }
