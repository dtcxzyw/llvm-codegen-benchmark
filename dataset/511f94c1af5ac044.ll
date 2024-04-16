
; 17 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/cfilters.c.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-cfilters.ll
; fmt/optimized/format-impl-test.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/he.ll
; linux/optimized/intel_display.ll
; linux/optimized/vht.ll
; linux/optimized/yenta_socket.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; qemu/optimized/target_riscv_csr.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
