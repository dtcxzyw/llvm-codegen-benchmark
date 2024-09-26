
; 1 occurrences:
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 2
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = or i32 %0, 32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 255
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = or disjoint i32 %0, 8
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
