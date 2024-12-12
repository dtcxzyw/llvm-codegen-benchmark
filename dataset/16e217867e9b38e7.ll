
; 5 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
