
; 5 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; darktable/optimized/introspection_flip.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/swap_state.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = and i32 %1, 4
  %4 = select i1 %2, i32 0, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4032
  %3 = or i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
