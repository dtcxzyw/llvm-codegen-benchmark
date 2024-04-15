
; 3 occurrences:
; cpython/optimized/frameobject.ll
; postgres/optimized/visibilitymap.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  ret i8 %4
}

attributes #0 = { nounwind }
