
; 3 occurrences:
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 4
  %4 = select i1 %3, i64 36, i64 %1
  %5 = select i1 %0, i64 8, i64 0
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 8
  %4 = select i1 %3, i64 128, i64 %1
  %5 = select i1 %0, i64 40, i64 8
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 11 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; cmake/optimized/gzlib.c.ll
; libquic/optimized/gzlib.c.ll
; linux/optimized/poll.ll
; linux/optimized/skl_watermark.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; spike/optimized/dtm.ll
; spike/optimized/s_normRoundPackToF64.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %0
  %5 = select i1 %1, i64 -9223372036854775808, i64 0
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 120
  %4 = select i1 %3, i32 -2147483644, i32 %0
  %5 = select i1 %1, i32 0, i32 -2147483648
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
