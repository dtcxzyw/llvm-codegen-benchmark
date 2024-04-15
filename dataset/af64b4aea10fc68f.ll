
; 16 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/giaDup.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/buffer.ll
; linux/optimized/xarray.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; stockfish/optimized/bitboard.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = and i8 %0, 31
  %5 = sub nsw i8 %3, %4
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 4194303
  %4 = and i32 %0, -64
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
