
; 6 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = or i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 18 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/index.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hwloc/optimized/traversal.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/percpu.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; php/optimized/zend_highlight.ll
; quickjs/optimized/qjsc.ll
; redis/optimized/hdr_histogram.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-h265.c.ll
; z3/optimized/theory_array_full.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -45
  %4 = icmp ult i8 %3, 4
  %5 = or i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ugt i8 %3, 9
  %5 = or i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
