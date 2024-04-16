
; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 52
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 2047
  %5 = select i1 %0, i32 -1322, i32 -1022
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/rx.ll
; linux/optimized/tty_ioctl.ll
; oiio/optimized/DPXHeader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = select i1 %0, i8 55, i8 48
  %6 = add nuw nsw i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
