
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17592186040320
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17592186040320
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nsw i64 %0, %2
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4190208
  %3 = sub nuw nsw i64 %0, %2
  %4 = lshr exact i64 %3, 12
  %5 = trunc nuw nsw i64 %4 to i32
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

; 1 occurrences:
; linux/optimized/vma.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17592186040320
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
