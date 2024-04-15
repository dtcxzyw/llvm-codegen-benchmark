
; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 19
  %3 = and i32 %2, 192
  %4 = shl i32 %0, 1
  %5 = shl nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dkl_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %2, 15
  %4 = shl nsw i32 %0, 3
  %5 = shl nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = shl nsw i32 %0, 3
  %5 = shl i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
