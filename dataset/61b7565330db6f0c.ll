
; 3 occurrences:
; freetype/optimized/type42.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = shl i32 %0, 3
  %4 = add i32 %2, %3
  %5 = or disjoint i32 %4, 64
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = shl i32 %0, 4
  %4 = add i32 %2, %3
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/giaFalse.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = shl i32 %0, 1
  %4 = add i32 %2, %3
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = shl i32 %0, 3
  %4 = add i32 %2, %3
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
