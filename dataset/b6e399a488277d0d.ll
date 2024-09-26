
; 4 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/intel_ddi.ll
; openjdk/optimized/pngread.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 4096
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i8 %2 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
