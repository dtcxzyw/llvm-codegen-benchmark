
; 3 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -96
  %3 = icmp ult i8 %1, 24
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 4 occurrences:
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, -30
  %3 = icmp ult i8 %1, 8
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

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
  %2 = add nuw nsw i8 %0, 9
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, 32
  %3 = icmp ult i8 %1, -26
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
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
  %2 = add i8 %0, -32
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
