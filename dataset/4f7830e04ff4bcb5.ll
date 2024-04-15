
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252
  %3 = and i32 %0, 248
  %4 = sub nsw i32 %3, %2
  %5 = ashr exact i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; spike/optimized/ursubw.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = and i64 %0, 4294967295
  %4 = sub nsw i64 %3, %2
  %5 = ashr i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
