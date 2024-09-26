
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 40
  %3 = add nuw i64 %0, 9223372036854775807
  %4 = and i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl nuw nsw i64 %0, 55
  %4 = and i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/init_64.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 49
  %3 = add nsw i64 %0, -1
  %4 = and i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nuw nsw i64 %0, 63
  %4 = and i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 10
  %3 = add i64 %0, -1
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
