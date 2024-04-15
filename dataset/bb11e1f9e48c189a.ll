
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/efi_64.ll
; linux/optimized/resize.ll
; postgres/optimized/md.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = add i64 %2, %0
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
