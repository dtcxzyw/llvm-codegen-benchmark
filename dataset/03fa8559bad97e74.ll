
; 3 occurrences:
; php/optimized/ir_emit.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/fdt_rw.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 3
  %4 = and i64 %3, -4
  ret i64 %4
}

attributes #0 = { nounwind }
