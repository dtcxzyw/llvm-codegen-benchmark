
; 4 occurrences:
; hermes/optimized/InstSimplify.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 7 occurrences:
; linux/optimized/netlabel_kapi.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 134
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
