
; 3 occurrences:
; flac/optimized/decode.c.ll
; linux/optimized/cistpl.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 3
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; flac/optimized/decode.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/regmap.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
