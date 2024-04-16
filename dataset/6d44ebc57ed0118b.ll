
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %.neg = shl nsw i32 -1, %2
  %3 = add nsw i32 %.neg, 1022
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000018b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %2
  %3 = add nsw i64 %.neg, 3
  %4 = icmp sle i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000019a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %2
  %3 = add nsw i64 %.neg, 1
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func000000000000019b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %2
  %3 = icmp sle i64 %.neg, %0
  ret i1 %3
}

attributes #0 = { nounwind }
