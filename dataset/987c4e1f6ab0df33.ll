
; 4 occurrences:
; icu/optimized/tzfmt.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 65024
  %3 = icmp eq i32 %0, 256
  %4 = or i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -10
  %3 = icmp sgt i8 %0, 55
  %4 = or i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2
  %3 = icmp slt i64 %0, 3
  %4 = or i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 4 occurrences:
; git/optimized/checkout.ll
; hwloc/optimized/hwloc-bind.ll
; hyperscan/optimized/limex_compile.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, -1
  %4 = or i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 2 occurrences:
; git/optimized/sequencer.ll
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
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
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 16
  %4 = or i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/measunit_extra.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = icmp ult i32 %0, -8
  %4 = or i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 55296
  %3 = icmp ugt i32 %0, 1114110
  %4 = or i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
