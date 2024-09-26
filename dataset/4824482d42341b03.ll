
; 4 occurrences:
; linux/optimized/fs_context.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16
  %4 = select i1 %3, i32 8, i32 0
  %5 = and i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
