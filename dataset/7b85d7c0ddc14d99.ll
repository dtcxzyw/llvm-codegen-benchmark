
; 1 occurrences:
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 346
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %.neg = zext i1 %3 to i32
  %4 = add i32 %0, %1
  %5 = icmp eq i32 %4, %.neg
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a0c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  %7 = icmp ne i32 %6, 4
  ret i1 %7
}

attributes #0 = { nounwind }
