
; 1 occurrences:
; ruby/optimized/bubblebabble.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/DWARFUnit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/exfldio.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
