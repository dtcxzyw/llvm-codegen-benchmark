
; 18 occurrences:
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; eastl/optimized/EAString.cpp.ll
; graphviz/optimized/fmtesc.c.ll
; grpc/optimized/json_reader.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/filter.ll
; linux/optimized/vt.ll
; php/optimized/decode.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/wire_format.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -14
  %4 = icmp ult i32 %3, -5
  %5 = and i1 %0, %4
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/bacWriteVer.c.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/term_context.cpp.ll
; cvc5/optimized/theory_arith_type_rules.cpp.ll
; git/optimized/date.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -15
  %4 = icmp ult i32 %3, -2
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = icmp ugt i32 %3, 17
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
