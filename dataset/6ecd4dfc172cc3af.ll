
; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; minetest/optimized/emerge.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 7 occurrences:
; llvm/optimized/WhitespaceManager.cpp.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-roofnet.c.ll
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i16 %1, 257
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 11 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/punycode.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i16 %1, 223
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/collationruleparser.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp eq i16 %1, -9216
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-drda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -10
  %4 = icmp ult i16 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 32768
  %4 = icmp ult i16 %1, 32767
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
