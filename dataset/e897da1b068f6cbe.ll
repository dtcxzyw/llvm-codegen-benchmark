
; 1 occurrences:
; abc/optimized/bblif.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1073741820
  %5 = add nuw nsw i32 %1, 12
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = and i32 %3, 8191
  %5 = add i32 %1, -1
  %6 = add i32 %5, %4
  %7 = icmp sge i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 8191
  %5 = add nuw i32 %1, 1
  %6 = add i32 %5, %4
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 8191
  %5 = add nuw i32 %1, 1
  %6 = add i32 %5, %4
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 8191
  %5 = add i32 %1, 1
  %6 = add i32 %4, %5
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 7
  %5 = add nsw i32 %1, -1
  %6 = add nsw i32 %5, %4
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %1, -1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %1, -1
  %6 = add nsw i32 %5, %4
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 255
  %5 = add nsw i32 %1, -1
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 255
  %5 = add nsw i32 %1, -1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
