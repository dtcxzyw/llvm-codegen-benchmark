
; 2 occurrences:
; linux/optimized/mballoc.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 9 occurrences:
; linux/optimized/block_validity.ll
; linux/optimized/buffered-io.ll
; linux/optimized/extents.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/genalloc.ll
; linux/optimized/mballoc.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/heap.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
