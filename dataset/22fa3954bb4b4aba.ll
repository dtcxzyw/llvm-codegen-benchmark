
; 3 occurrences:
; lief/optimized/poly1305.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  ret i32 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i64 %0, 2
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 10
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
