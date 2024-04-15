
; 3 occurrences:
; linux/optimized/intel_display_power_well.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 4
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 -2
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -1, i32 20
  ret i32 %6
}

attributes #0 = { nounwind }
