
; 2 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, %0
  %4 = or i32 %3, %1
  ret i32 %4
}

; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 8
  %3 = or i128 %2, %0
  %4 = or i128 %3, %1
  ret i128 %4
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 32
  %3 = or i128 %2, %0
  %4 = or i128 %3, %1
  ret i128 %4
}

; 1 occurrences:
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or i32 %2, %0
  %4 = or i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
