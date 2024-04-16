
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = add i32 %1, -16
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 4
  %2 = add i8 %1, -16
  ret i8 %2
}

; 1 occurrences:
; linux/optimized/netpoll.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = add i32 %1, 2048
  ret i32 %2
}

; 2 occurrences:
; postgres/optimized/heaptuple.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i8 @func0000000000000072(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 1
  %3 = add i8 %2, 2
  ret i8 %3
}

attributes #0 = { nounwind }
