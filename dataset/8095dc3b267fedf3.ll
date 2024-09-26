
; 7 occurrences:
; linux/optimized/ebitmap.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/gameui.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
