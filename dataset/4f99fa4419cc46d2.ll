
; 15 occurrences:
; abc/optimized/ifDelay.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/merge-ort.ll
; git/optimized/remote-curl.ll
; hermes/optimized/Operations.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/nfs4file.ll
; linux/optimized/phy_device.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; php/optimized/phar.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = and i8 %0, -4
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, 2
  ret i8 %5
}

; 2 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = and i8 %0, -2
  %4 = or disjoint i8 %3, %2
  %5 = or i8 %4, 2
  ret i8 %5
}

; 3 occurrences:
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = and i64 %0, 281474976710655
  %4 = or i64 %3, %2
  %5 = or disjoint i64 %4, 281474976710656
  ret i64 %5
}

attributes #0 = { nounwind }
