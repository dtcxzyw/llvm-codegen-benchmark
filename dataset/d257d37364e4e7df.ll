
; 6 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; bdwgc/optimized/gc.c.ll
; git/optimized/diff-delta.ll
; linux/optimized/vma.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17592186040320
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = sub nsw i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4190208
  %3 = sub nsw i64 %0, %2
  %4 = lshr exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/early_ioremap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17592186040320
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
