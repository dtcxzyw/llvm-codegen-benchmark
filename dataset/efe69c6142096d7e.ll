
; 2 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i32
  %4 = mul i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
