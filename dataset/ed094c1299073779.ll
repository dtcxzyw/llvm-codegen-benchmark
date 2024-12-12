
; 1 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; spike/optimized/vwadd_vv.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = add nsw i32 %0, %2
  %4 = trunc nsw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 16
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
