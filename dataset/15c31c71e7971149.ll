
; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 5, i8 4
  %3 = trunc i32 %0 to i8
  %4 = lshr i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
