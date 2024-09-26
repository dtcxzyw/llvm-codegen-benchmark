
; 4 occurrences:
; graphviz/optimized/position.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/psa_crypto.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 19
  %6 = select i1 %5, i64 64, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
