
; 8 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; cpython/optimized/cfield.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = or disjoint i32 %0, 2
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = or disjoint i32 %0, 128
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
