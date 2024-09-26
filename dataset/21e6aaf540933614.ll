
; 2 occurrences:
; abc/optimized/saigIsoFast.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 -2
  %4 = or disjoint i32 %0, 48
  %5 = and i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_lvds.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1020, i32 1022
  %4 = or i32 %0, 98
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
