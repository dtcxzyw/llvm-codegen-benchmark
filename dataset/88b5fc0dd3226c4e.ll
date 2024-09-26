
; 3 occurrences:
; cpython/optimized/longobject.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = select i1 %0, i32 -12, i32 -16
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
