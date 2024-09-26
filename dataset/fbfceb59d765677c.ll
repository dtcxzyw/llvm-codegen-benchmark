
; 5 occurrences:
; linux/optimized/intel_cdclk.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/test_compression.cpp.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 12345
  %2 = sdiv i32 %1, 65536
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/intel_vdsc.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2
  %2 = sdiv i32 %1, 2
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
