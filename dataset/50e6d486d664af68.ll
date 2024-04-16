
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 28672
  %4 = add nuw i32 %0, %1
  %5 = add nuw i32 %4, %3
  %6 = and i32 %5, 28672
  ret i32 %6
}

; 9 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/huf_compress.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/rx.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/system_memory.c.ll
; quickjs/optimized/quickjs.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = add i128 %3, %0
  %5 = and i128 %4, 18446744073709551615
  ret i128 %5
}

; 3 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %1
  %4 = add i32 %3, %2
  %5 = and i32 %4, 31
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = and i64 %5, -4096
  ret i64 %6
}

attributes #0 = { nounwind }
