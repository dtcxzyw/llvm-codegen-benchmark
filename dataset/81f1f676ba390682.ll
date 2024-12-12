
; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 30
  %4 = select i1 %3, i8 %1, i8 120
  %5 = zext nneg i8 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
