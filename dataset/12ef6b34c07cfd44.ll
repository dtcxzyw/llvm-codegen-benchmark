
; 4 occurrences:
; brotli/optimized/static_dict.c.ll
; linux/optimized/intel_tc.ll
; php/optimized/strtod.ll
; qemu/optimized/hw_acpi_erst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i64 -1, i64 4294967295
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/giaEra2.c.ll
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 2, i32 1
  %4 = shl nuw i32 %3, %0
  ret i32 %4
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
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 6, i32 9
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = select i1 %2, i32 8, i32 7
  %4 = shl i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
