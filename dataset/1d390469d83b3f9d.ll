
; 2 occurrences:
; abc/optimized/satSolver2.c.ll
; cmake/optimized/xmlparse.c.ll
; Function Attrs: nounwind
define i64 @func000000000000031f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CGDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 6
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/nsnames.ll
; llvm/optimized/InlineAsm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 124
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
