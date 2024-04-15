
; 2 occurrences:
; abc/optimized/saigIsoFast.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -1, i32 -2
  %3 = or disjoint i32 %0, 48
  %4 = and i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_lvds.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2147482880
  %3 = select i1 %0, i32 -1610645757, i32 -1073774845
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
