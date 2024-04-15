
; 3 occurrences:
; linux/optimized/devtmpfs.ll
; minetest/optimized/ieee_float.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -2147483648
  %4 = select i1 %0, i32 0, i32 %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 19 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; cmake/optimized/gzlib.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/gzlib.c.ll
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/poll.ll
; linux/optimized/skl_watermark.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/dtm.ll
; spike/optimized/s_normRoundPackToF64.ll
; wireshark/optimized/packet-mdshdr.c.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 36, i64 %2
  %4 = select i1 %0, i64 8, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
