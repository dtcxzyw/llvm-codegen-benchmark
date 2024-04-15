
; 4 occurrences:
; linux/optimized/intel_timeline.ll
; minetest/optimized/nodetimer.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i32
  %4 = and i32 %3, 65280
  %5 = trunc i48 %1 to i32
  %6 = add i32 %0, %5
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
