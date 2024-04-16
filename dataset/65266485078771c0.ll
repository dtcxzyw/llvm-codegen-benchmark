
; 9 occurrences:
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/util.ll
; php/optimized/parse_date.ll
; php/optimized/zend_language_scanner.ll
; ruby/optimized/parser.ll
; tev/optimized/Common.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
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
; postgres/optimized/like_support.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-iso7816.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
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

; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 16512
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %2, %1
  ret i1 %3
}

; 4 occurrences:
; icu/optimized/uts46.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_display_debugfs.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -5
  %2 = icmp ult i32 %1, 5
  %3 = icmp ugt i32 %0, 10000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/uidna.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -48
  %2 = icmp ult i16 %1, 10
  %3 = icmp eq i16 %0, 45
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 44
  %2 = icmp eq i64 %0, 48
  %3 = or i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
