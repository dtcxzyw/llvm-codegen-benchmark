
; 13 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, 1
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 3 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sub i16 %0, %2
  %4 = icmp eq i16 %3, -1
  ret i1 %4
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/filter.ll
; postgres/optimized/date.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sub i8 %0, %2
  %4 = add i8 %3, 32
  %5 = icmp ult i8 %4, 64
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; php/optimized/crypt_sha512.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add nsw i32 %3, 64
  %5 = icmp ult i32 %4, -1073
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/psa_crypto_rsa.c.ll
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, -2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/i915_request.ll
; linux/optimized/intel_breadcrumbs.ll
; linux/optimized/nf_conntrack_core.ll
; postgres/optimized/fe-cancel.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, -32769
  %5 = icmp ult i32 %4, -65536
  ret i1 %5
}

attributes #0 = { nounwind }
