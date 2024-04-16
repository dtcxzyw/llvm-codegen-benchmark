
; 2 occurrences:
; qemu/optimized/target_riscv_cpu.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = add nsw i64 %1, 4294967231
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 4 occurrences:
; postgres/optimized/execExprInterp.ll
; postgres/optimized/gistget.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = add i16 %0, 7
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
