
; 15 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/amd_bus.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/extents.ll
; linux/optimized/hub.ll
; linux/optimized/port.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; wireshark/optimized/packet-bthid.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
