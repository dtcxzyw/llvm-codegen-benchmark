
; 4 occurrences:
; abc/optimized/giaPf.c.ll
; hermes/optimized/hbc-attribute.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 1
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaGlitch.c.ll
; libquic/optimized/curve25519.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 1
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
