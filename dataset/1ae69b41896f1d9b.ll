
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -12
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; libquic/optimized/bio.c.ll
; libquic/optimized/cbs.c.ll
; linux/optimized/extents.ll
; openusd/optimized/decodeframe.c.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 25
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; clamav/optimized/explode.c.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 6
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
