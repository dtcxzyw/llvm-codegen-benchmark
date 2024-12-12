
; 5 occurrences:
; linux/optimized/tls.ll
; linux/optimized/yenta_socket.ll
; lvgl/optimized/lv_label.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 7
  %5 = or disjoint i8 %0, %1
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 4
  %5 = or disjoint i8 %0, %1
  %6 = or i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %3, 3
  %5 = or disjoint i8 %0, %1
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 8
  %5 = or i8 %0, %1
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
