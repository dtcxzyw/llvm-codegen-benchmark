
; 17 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lucky.c.ll
; linux/optimized/vt.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = xor i32 %1, %0
  %3 = and i32 %2, 1048576
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/absRpm.c.ll
; openjdk/optimized/classFileParser.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = xor i32 %1, %0
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 17
  %2 = xor i32 %1, %0
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
