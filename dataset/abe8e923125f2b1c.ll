
; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372032559808512
  %3 = add i64 %2, %0
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

; 7 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, %0
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17592186044415
  %3 = add i64 %2, %0
  %4 = zext i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
