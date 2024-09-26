
; 2 occurrences:
; abc/optimized/Glucose.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr nusw i32, ptr %2, i64 %3
  %5 = icmp eq ptr %4, %1
  %6 = icmp ne i32 %0, -1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000061a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr nusw i32, ptr %2, i64 %3
  %5 = icmp eq ptr %4, %1
  %6 = icmp sgt i32 %0, -1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; git/optimized/read-cache.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = icmp ult ptr %4, %1
  %6 = icmp ugt i32 %0, 11
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/Solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr nusw i32, ptr %2, i64 %3
  %5 = icmp eq ptr %4, %1
  %6 = icmp ult i32 %0, -2
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
