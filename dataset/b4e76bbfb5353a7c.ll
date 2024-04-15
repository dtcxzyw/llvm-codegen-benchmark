
; 4 occurrences:
; cpython/optimized/listobject.ll
; flac/optimized/decode.c.ll
; linux/optimized/intel_timeline.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4194303
  %4 = and i64 %3, -4194304
  %5 = and i64 %1, -2097152
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = and i32 %1, -16
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
