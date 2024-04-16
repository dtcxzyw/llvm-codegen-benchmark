
; 3 occurrences:
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = and i64 %4, 3458817291183992832
  %.masked = and i64 %0, -1148435428713435121
  %6 = or i64 %5, %.masked
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl i64 %3, 5
  %5 = and i64 %4, 4096
  %.masked = and i64 %0, -386
  %6 = or i64 %5, %.masked
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 4
  %5 = or i32 %4, %0
  %6 = and i32 %5, 64512
  ret i32 %6
}

attributes #0 = { nounwind }
