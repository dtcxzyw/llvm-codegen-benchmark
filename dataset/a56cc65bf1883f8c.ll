
; 3 occurrences:
; freetype/optimized/bdf.c.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %2, i64 4, i64 5
  %4 = add i64 %3, %0
  %5 = add i64 %4, 4120
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 56, i64 72
  %4 = add nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
