
; 12 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; ruby/optimized/ruby.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 32
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 8
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
