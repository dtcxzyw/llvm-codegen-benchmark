
; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 3 occurrences:
; git/optimized/show-branch.ll
; linux/optimized/i8259.ll
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 64, %1
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 6, %1
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
