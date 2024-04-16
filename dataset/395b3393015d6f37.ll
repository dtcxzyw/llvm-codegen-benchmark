
; 2 occurrences:
; abc/optimized/cuddExact.c.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = xor i16 %2, -1
  %4 = add i16 %3, %1
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/dauNpn.c.ll
; openblas/optimized/dgbbrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
