
; 2 occurrences:
; git/optimized/read-cache.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 3, i8 5
  %4 = add nuw nsw i8 %3, %1
  %5 = add i8 %4, %0
  %6 = and i8 %5, 63
  ret i8 %6
}

; 2 occurrences:
; abc/optimized/covMinEsop.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -4194304
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, -4194304
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = and i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
