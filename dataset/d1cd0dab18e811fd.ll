
; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_panel.ll
; linux/optimized/io_apic.ll
; meshlab/optimized/paintbox.cpp.ll
; php/optimized/crypt_sha256.ll
; qemu/optimized/fdt_rw.c.ll
; spike/optimized/fdt_rw.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 2 occurrences:
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/sm4ks.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 7
  %2 = and i32 %1, 32512
  %3 = shl i32 %0, 29
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
