
; 2 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; qemu/optimized/chardev_msmouse.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i8 16, i8 0
  %5 = or disjoint i8 %0, %1
  %6 = or disjoint i8 %5, %4
  %7 = or disjoint i8 %6, 64
  ret i8 %7
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 1048576, i64 0
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  %7 = or i64 %6, 2103432
  ret i64 %7
}

attributes #0 = { nounwind }
