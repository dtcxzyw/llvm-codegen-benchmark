
; 2 occurrences:
; boost/optimized/dump.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = freeze i32 %2
  %4 = and i32 %3, 254
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = freeze i32 %2
  %4 = and i32 %3, 32768
  ret i32 %4
}

attributes #0 = { nounwind }
