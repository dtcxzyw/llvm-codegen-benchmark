
; 3 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; openjdk/optimized/OGLRenderQueue.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 3, i32 2
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/yenta_socket.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 12, i32 14
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
