
; 2 occurrences:
; lvgl/optimized/lv_ime_pinyin.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = mul i16 %0, 1000
  %2 = zext i16 %1 to i64
  ret i64 %2
}

; 8 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/camins.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 5
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = mul nuw i16 %0, 257
  %2 = zext i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
