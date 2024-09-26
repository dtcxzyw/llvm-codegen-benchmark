
; 17 occurrences:
; icu/optimized/ucnv_u7.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/enum.ll
; ruby/optimized/ruby.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 4
  ret i8 %3
}

attributes #0 = { nounwind }
