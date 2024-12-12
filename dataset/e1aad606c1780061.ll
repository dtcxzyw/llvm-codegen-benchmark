
; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = icmp ult i32 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = icmp eq i32 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000530(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ugt i32 %0, %3
  %5 = icmp samesign ult i32 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000514(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = icmp samesign ult i32 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = icmp slt i32 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
