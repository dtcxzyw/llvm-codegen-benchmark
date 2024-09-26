
; 6 occurrences:
; abc/optimized/giaSatLE.c.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711935
  %3 = lshr i32 %0, 8
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = lshr i32 %0, 26
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = lshr i32 %0, 2
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
