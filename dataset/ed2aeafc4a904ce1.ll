
; 2 occurrences:
; icu/optimized/utext.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = select i1 %1, i32 1, i32 %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/attr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp ugt i64 %4, %0
  %not. = xor i1 %1, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = select i1 %1, i64 0, i64 %4
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
