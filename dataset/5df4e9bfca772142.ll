
; 2 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 128
  %4 = shl nuw nsw i32 %3, %1
  %5 = or i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 128
  %4 = shl nuw i32 %3, %1
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, -128
  %4 = shl nsw i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
