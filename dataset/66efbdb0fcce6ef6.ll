
; 4 occurrences:
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/p4.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = shl nuw i32 %0, 24
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/ifDelay.c.ll
; linux/optimized/intel_gmbus.ll
; php/optimized/avifinfo.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/tcg.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, -2147483648
  %3 = shl nuw nsw i32 %0, 21
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/hash_haval.ll
; php/optimized/ir.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 59
  %3 = shl i32 %0, 16
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1073741824
  %3 = shl i32 %0, 16
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
