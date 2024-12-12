
; 8 occurrences:
; llvm/optimized/WhitespaceManager.cpp.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-roofnet.c.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/punycode.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; linux/optimized/vt.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; php/optimized/zend_compile.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1022
  %4 = icmp eq i16 %1, 16
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 256
  %4 = icmp ult i16 %1, 257
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/collationruleparser.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i16 %1, -9216
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-openflow_v4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16
  %4 = icmp ugt i16 %1, 16
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-openflow_v4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = icmp ugt i16 %1, 4
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i16 %1, 7
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i16 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
