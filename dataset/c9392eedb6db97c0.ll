
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

; 2 occurrences:
; linux/optimized/intel_lvds.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1020, i32 1022
  %3 = or i32 %0, 98
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
