
; 3 occurrences:
; linux/optimized/libata-core.ll
; oiio/optimized/tiffinput.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  ret i32 %2
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  ret i32 %2
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  ret i32 %2
}

attributes #0 = { nounwind }
