
; 3 occurrences:
; abc/optimized/kitDsd.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 14
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ult i64 %0, 3664
  %6 = or i1 %5, %4
  ret i1 %6
}

; 21 occurrences:
; cmake/optimized/lz_encoder.c.ll
; git/optimized/pretty.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_err.ll
; libquic/optimized/url_parse.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; php/optimized/ir_emit.ll
; php/optimized/php_http_parser.ll
; postgres/optimized/describe.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i1 %1) #0 {
entry:
  %2 = and i8 %0, -2
  %3 = icmp eq i8 %2, 26
  %4 = or i1 %1, %3
  %5 = icmp eq i8 %0, 28
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/kitDsd.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/StiDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ugt i32 %0, 6668
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, 8384
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -67108864
  %3 = icmp eq i32 %2, 201326592
  %4 = or i1 %0, %3
  %5 = icmp ult i32 %1, 67108864
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/kitDsd.c.ll
; hwloc/optimized/topology-pci.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, -67108864
  %3 = icmp eq i32 %2, 201326592
  %4 = or i1 %1, %3
  %5 = icmp ult i32 %0, 67108864
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-memcache.c.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 12
  %4 = or i1 %0, %3
  %5 = icmp eq i8 %1, 11
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 1090519039
  %3 = icmp eq i32 %2, 1073741824
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
