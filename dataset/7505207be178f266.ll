
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/APINotesWriter.cpp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openvdb/optimized/Merge.cc.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %0, i8 %3, i8 2
  ret i8 %4
}

attributes #0 = { nounwind }
