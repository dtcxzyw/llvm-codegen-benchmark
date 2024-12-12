
; 4 occurrences:
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i64 @func00000000000000ec(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 56
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 5
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 3
  ret i64 %6
}

; 3 occurrences:
; clamav/optimized/mew.c.ll
; openjdk/optimized/rewriter.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 56
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 5
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; php/optimized/pass1.ll
; php/optimized/zend_builtin_functions.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 24
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %0
  %4 = getelementptr nusw i8, ptr %3, i64 -2
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/dm-ioctl.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 12
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 7
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/dm-ioctl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 7
  ret i64 %6
}

attributes #0 = { nounwind }
