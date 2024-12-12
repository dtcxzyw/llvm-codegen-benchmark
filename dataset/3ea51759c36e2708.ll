
; 15 occurrences:
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Cimage.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/hosts.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_dpt.ll
; llvm/optimized/APFloat.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; spike/optimized/ns16550.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 3
  %4 = and i8 %0, 3
  %5 = select i1 %3, i8 1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
