
; 3 occurrences:
; linux/optimized/hid-lg4ff.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f8(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 1660
  %6 = getelementptr [768 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = getelementptr nusw [1 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 13 occurrences:
; gromacs/optimized/xtc3.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/ir_affine.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; opencv/optimized/msm_epfl.cpp.ll
; opencv/optimized/msm_middlebury.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 124
  %6 = getelementptr nusw [3072 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 124
  %6 = getelementptr nusw [3072 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 5 occurrences:
; openspiel/optimized/amazons.cc.ll
; openspiel/optimized/connect_four.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 60
  %6 = getelementptr nusw [36 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/connect_four.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 7
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 68
  %6 = getelementptr nusw [42 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/connect_four.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 7
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 68
  %6 = getelementptr nusw [42 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 4
  %6 = getelementptr nusw [9 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
