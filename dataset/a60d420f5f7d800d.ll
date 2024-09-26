
; 2 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 12
  %3 = add nsw i64 %2, -12
  %4 = udiv i64 %3, 12
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/RegBankSelect.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 5
  %3 = add nuw nsw i64 %2, 99
  %4 = udiv i64 %3, 100
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/thermal.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 65535
  %3 = add nuw nsw i64 %2, 8388607
  %4 = udiv i64 %3, 16777215
  ret i64 %4
}

attributes #0 = { nounwind }
