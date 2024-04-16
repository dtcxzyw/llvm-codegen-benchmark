
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i16
  %5 = shl i16 %4, 4
  ret i16 %5
}

; 4 occurrences:
; linux/optimized/tcp_input.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i48 %0, i48 %1) #0 {
entry:
  %2 = or i48 %1, %0
  %3 = trunc i48 %2 to i32
  %4 = shl i32 %3, 16
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
