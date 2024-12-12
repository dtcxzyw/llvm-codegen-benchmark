
; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000290(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = zext nneg i8 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func000000000000029f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext nneg i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func0000000000000280(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 255
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = zext i8 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func000000000000028f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 255
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
