
; 3 occurrences:
; abc/optimized/dauTree.c.ll
; wireshark/optimized/packet-cip.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 8
  %4 = add nuw nsw i32 %0, 4
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 64
  %4 = add nsw i32 %0, -63
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 9 occurrences:
; oiio/optimized/bmpoutput.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 1024, i32 0
  %4 = add i32 %0, 54
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/maple_tree.ll
; opencv/optimized/perf_floodfill.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 11, i32 0
  %4 = add nsw i32 %0, 7
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 192
  %3 = select i1 %2, i32 1, i32 2
  %4 = add i32 %0, 1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/gencnvex.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %3 = select i1 %2, i32 7, i32 0
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
