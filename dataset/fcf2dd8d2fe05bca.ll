
; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc i32 %3 to i16
  %5 = or i16 %4, %0
  ret i16 %5
}

; 4 occurrences:
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i16
  %5 = or i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i16
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
