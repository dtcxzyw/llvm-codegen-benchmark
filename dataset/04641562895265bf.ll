
; 7 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; openjdk/optimized/pngread.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = add nuw nsw i8 %0, 9
  %5 = select i1 %3, i8 %0, i8 %4
  ret i8 %5
}

; 7 occurrences:
; linux/optimized/acpi_pnp.ll
; linux/optimized/kallsyms.ll
; linux/optimized/nsrepair2.ll
; linux/optimized/nsutils.ll
; linux/optimized/reg.ll
; linux/optimized/sysrq.ll
; linux/optimized/utnonansi.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = add i8 %0, -32
  %5 = select i1 %3, i8 %0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
