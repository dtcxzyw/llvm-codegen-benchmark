
; 3 occurrences:
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = and i64 %4, 3472328296227680304
  %6 = or disjoint i64 %0, %5
  %7 = and i64 %6, -1148435428713435121
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl i64 %3, 5
  %5 = and i64 %4, 4096
  %6 = or disjoint i64 %5, %0
  %7 = and i64 %6, -386
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 4
  %5 = and i32 %4, 65520
  %6 = or i32 %5, %0
  %7 = and i32 %6, 64512
  ret i32 %7
}

attributes #0 = { nounwind }
