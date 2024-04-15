
; 9 occurrences:
; linux/optimized/efi.ll
; linux/optimized/efi_64.ll
; linux/optimized/memattr.ll
; linux/optimized/quirks.ll
; linux/optimized/runtime-map.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/deepdata.cpp.ll
; qemu/optimized/libvhost-user.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ne ptr %3, null
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
