
; 17 occurrences:
; csmith/optimized/CGOptions.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/hpack_encoder.cc.ll
; libquic/optimized/string_split.cc.ll
; linux/optimized/page-writeback.ll
; linux/optimized/trace_probe.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; minetest/optimized/chat.cpp.ll
; oniguruma/optimized/regcomp.ll
; openvdb/optimized/AttributeSet.cc.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp eq i32 %0, 2147483647
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 3 occurrences:
; casadi/optimized/slice.cpp.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
