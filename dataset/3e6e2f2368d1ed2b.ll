
; 9 occurrences:
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; php/optimized/parse_date.ll
; php/optimized/zend_language_scanner.ll
; ruby/optimized/parser.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -97
  %2 = icmp ult i8 %1, 6
  %3 = icmp ult i8 %0, 71
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; luau/optimized/isocline.c.ll
; postgres/optimized/like_support.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-iso7816.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -97
  %2 = icmp ult i8 %1, 26
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/html.ll
; wireshark/optimized/packet-msgpack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, 95
  %2 = icmp ult i8 %1, 63
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
