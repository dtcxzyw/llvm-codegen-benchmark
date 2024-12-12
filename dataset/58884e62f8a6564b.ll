
; 2 occurrences:
; boost/optimized/src.ll
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, -32
  ret i8 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 18
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, -16
  ret i8 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 12
  %5 = trunc nuw i32 %4 to i8
  %6 = or disjoint i8 %5, -32
  ret i8 %6
}

; 2 occurrences:
; boost/optimized/src.ll
; cpp-httplib/optimized/httplib.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 12
  %3 = add i32 %2, %1
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, -32
  ret i8 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, -32
  ret i8 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 6
  %5 = trunc nuw i32 %4 to i8
  %6 = or disjoint i8 %5, -64
  ret i8 %6
}

attributes #0 = { nounwind }
