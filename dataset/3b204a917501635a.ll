
; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048560
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = add i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, 1023
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
