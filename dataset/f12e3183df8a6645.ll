
; 1 occurrences:
; hdf5/optimized/H5Cimage.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or disjoint i8 %2, 2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/yenta_socket.ll
; llvm/optimized/MCWin64EH.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = or disjoint i8 %2, 16
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 19
  %3 = or i8 %2, 10
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

attributes #0 = { nounwind }
