
; 2 occurrences:
; mitsuba3/optimized/integrator.cpp.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %4, %2
  ret i32 %5
}

; 3 occurrences:
; flac/optimized/decode.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
