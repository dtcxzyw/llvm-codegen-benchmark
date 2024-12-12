
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = urem i32 %0, %2
  ret i32 %3
}

; 7 occurrences:
; minetest/optimized/CGUIEditBox.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = urem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
