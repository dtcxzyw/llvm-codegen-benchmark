
; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; lua/optimized/lvm.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
