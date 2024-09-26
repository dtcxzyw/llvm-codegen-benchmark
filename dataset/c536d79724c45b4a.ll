
; 4 occurrences:
; linux/optimized/tls.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 7
  %5 = and i8 %1, -64
  %6 = or disjoint i8 %5, %0
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 4
  %5 = and i8 %1, 18
  %6 = or disjoint i8 %5, %0
  %7 = or i8 %6, %4
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 8
  %5 = and i8 %1, 4
  %6 = or i8 %5, %0
  %7 = or i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
