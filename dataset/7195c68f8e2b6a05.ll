
; 8 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/convert.c.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_display_ati.c.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 24
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
