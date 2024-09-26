
; 2 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -97
  %3 = or i8 %2, 24
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

; 9 occurrences:
; hdf5/optimized/H5Cimage.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/nexthop.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/MCWin64EH.cpp.ll
; lua/optimized/lgc.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
