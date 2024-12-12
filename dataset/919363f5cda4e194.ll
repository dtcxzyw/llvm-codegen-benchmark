
; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000342(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i32 @func0000000000000116(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, %1
  %5 = icmp sge i32 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -64
  %4 = add i32 %0, %1
  %5 = icmp uge i32 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
