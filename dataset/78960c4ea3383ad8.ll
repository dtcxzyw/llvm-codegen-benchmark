
; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  %7 = or i32 %6, 1052672
  ret i32 %7
}

attributes #0 = { nounwind }
