
; 5 occurrences:
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 0, %3
  %5 = and i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = and i64 %4, %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
