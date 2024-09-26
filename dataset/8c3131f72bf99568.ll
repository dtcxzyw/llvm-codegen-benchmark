
; 6 occurrences:
; jq/optimized/decNumber.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; linux/optimized/mlme.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; eastl/optimized/TestSort.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 5
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
