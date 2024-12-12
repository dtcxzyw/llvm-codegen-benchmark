
; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %4, %5
  %7 = or i32 %6, 1052672
  ret i32 %7
}

attributes #0 = { nounwind }
