
; 10 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; lvgl/optimized/lv_refr.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 2
  %5 = and i8 %0, -4
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
