
; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 63
  %5 = select i1 %0, i32 224, i32 128
  %6 = or i32 %5, %4
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/bmcInse.c.ll
; linux/optimized/8250_exar.ll
; linux/optimized/i915_gem_execbuffer.ll
; mold/optimized/rust-demangle.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 63
  %5 = select i1 %0, i32 192, i32 128
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
