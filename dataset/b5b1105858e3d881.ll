
; 5 occurrences:
; assimp/optimized/AMFImporter_Material.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; postgres/optimized/dsa.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = udiv i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
