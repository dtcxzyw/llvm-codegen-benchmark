
; 2 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp sge i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = zext i8 %3 to i32
  %5 = icmp uge i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = zext i8 %3 to i32
  %5 = icmp ult i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp slt i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 2
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ugt i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
