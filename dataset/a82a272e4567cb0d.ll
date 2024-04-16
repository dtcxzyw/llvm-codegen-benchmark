
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = and i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i24 %0, i24 %1) #0 {
entry:
  %2 = and i24 %1, 509
  %3 = and i24 %0, 2
  %4 = or disjoint i24 %3, %2
  %5 = trunc nuw nsw i24 %4 to i16
  %6 = shl nuw i16 %5, 7
  ret i16 %6
}

attributes #0 = { nounwind }
