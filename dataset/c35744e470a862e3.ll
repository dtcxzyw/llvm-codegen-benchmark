
; 7 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/static_dict.c.ll
; linux/optimized/core.ll
; linux/optimized/intel_tc.ll
; php/optimized/strtod.ll
; qemu/optimized/hw_acpi_erst.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -1, i64 4294967295
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/giaEra2.c.ll
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = shl nuw i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/xhci-mem.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 6, i32 9
  %3 = shl nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
