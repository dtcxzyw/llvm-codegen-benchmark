
; 1 occurrences:
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = trunc i48 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/intel_sseu.ll
; minetest/optimized/mapnode.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; qemu/optimized/target_riscv_gdbstub.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func000000000000003d(i16 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = mul nuw nsw i16 %3, %0
  %5 = trunc nuw nsw i64 %1 to i16
  %6 = add nsw i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
