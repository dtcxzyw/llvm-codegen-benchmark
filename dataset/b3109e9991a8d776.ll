
; 10 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; oniguruma/optimized/regcomp.ll
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

; 4 occurrences:
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
