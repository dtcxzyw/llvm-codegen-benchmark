
; 3 occurrences:
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 150
  %2 = sdiv i32 %1, 75
  %3 = srem i32 %2, 60
  ret i32 %3
}

; 7 occurrences:
; icu/optimized/collation.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; icu/optimized/normalizer2impl.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = sdiv i32 %1, 2
  %3 = srem i32 %2, 2
  ret i32 %3
}

; 12 occurrences:
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 30
  %2 = sdiv i32 %1, 60
  %3 = srem i32 %2, 60
  ret i32 %3
}

attributes #0 = { nounwind }
