
; 2 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %.mask = and i32 %2, 2147483647
  %3 = icmp eq i32 %.mask, 0
  ret i1 %3
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %.mask = and i32 %2, 2147483647
  %3 = icmp eq i32 %.mask, 2
  ret i1 %3
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, 2147483584
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
