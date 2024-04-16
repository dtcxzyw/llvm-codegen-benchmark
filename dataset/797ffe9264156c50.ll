
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = or i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/amapMerge.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %0, i64 8, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
