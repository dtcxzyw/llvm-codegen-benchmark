
; 14 occurrences:
; abc/optimized/mapperRefs.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; lief/optimized/sha512.c.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/md5.ll
; linux/optimized/sha256.ll
; linux/optimized/sha512_generic.ll
; linux/optimized/uhci-hcd.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; pbrt-v4/optimized/integrator.cpp.ll
; php/optimized/php_date.ll
; wireshark/optimized/packet-iso8583.c.ll
; z3/optimized/euf_egraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = xor i64 %1, 15
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/fs-writeback.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 7
  %3 = xor i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
