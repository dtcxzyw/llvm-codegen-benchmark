
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252
  %3 = sub nsw i32 %0, %2
  %4 = ashr exact i32 %3, 1
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdPath.c.ll
; linux/optimized/i9xx_wm.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = sub nsw i32 %0, %2
  %4 = ashr i32 %3, 5
  ret i32 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = sub i32 %0, %2
  %4 = ashr i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
