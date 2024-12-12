
; 2 occurrences:
; abc/optimized/saigSwitch.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = add nuw nsw i32 %1, %3
  %5 = shl nuw nsw i32 %4, 2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaSwitch.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 124
  %4 = add nuw nsw i32 %1, %3
  %5 = shl nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 252
  %4 = add nsw i32 %1, %3
  %5 = shl nsw i32 %4, 8
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %1, %3
  %5 = shl nsw i32 %4, 4
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
