
; 3 occurrences:
; linux/optimized/scsi_logging.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; minetest/optimized/luaentity_sao.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/udataswp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/zip.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
