
; 6 occurrences:
; linux/optimized/fs_context.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; openjdk/optimized/assembler_x86.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = select i1 %0, i32 8, i32 0
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1048576, i32 16
  %4 = and i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
