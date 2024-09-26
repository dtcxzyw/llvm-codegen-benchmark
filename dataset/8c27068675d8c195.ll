
; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = and i64 %5, 1
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = and i64 %5, 1
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
