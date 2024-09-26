
; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = mul i128 %0, %1
  %3 = and i128 %2, 18446744073709551615
  ret i128 %3
}

; 2 occurrences:
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nsw i128 %0, %1
  %3 = and i128 %2, 9223372036854775807
  ret i128 %3
}

; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %0, %1
  %3 = and i128 %2, 18446744073709551608
  ret i128 %3
}

attributes #0 = { nounwind }
