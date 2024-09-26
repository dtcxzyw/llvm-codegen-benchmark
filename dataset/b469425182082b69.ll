
; 1 occurrences:
; openusd/optimized/fvarLevel.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i8 2, i8 0
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/fast.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i8 2, i8 0
  ret i8 %4
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i8 7, i8 5
  ret i8 %4
}

attributes #0 = { nounwind }
