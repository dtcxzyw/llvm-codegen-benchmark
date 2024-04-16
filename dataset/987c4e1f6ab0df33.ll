
; 4 occurrences:
; icu/optimized/tzfmt.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 65024
  %3 = icmp ne i32 %0, 256
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -11
  %3 = icmp slt i8 %0, 56
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = icmp sgt i64 %0, 2
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 4 occurrences:
; git/optimized/checkout.ll
; hwloc/optimized/hwloc-bind.ll
; hyperscan/optimized/limex_compile.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, -1
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 2 occurrences:
; git/optimized/sequencer.ll
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = icmp eq i32 %0, 0
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 6 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 16
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = icmp ne i32 %0, 0
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; icu/optimized/measunit_extra.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 7
  %3 = icmp ugt i32 %0, -9
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 55296
  %3 = icmp ult i32 %0, 1114111
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

attributes #0 = { nounwind }
