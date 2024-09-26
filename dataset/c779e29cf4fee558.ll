
; 2 occurrences:
; php/optimized/pcre2_compile.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func0000000000000039(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 4
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i8 %0, i8 %2
  %4 = or disjoint i8 %3, 2
  ret i8 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = or i8 %0, 64
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = or disjoint i8 %4, 4
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/scrptrun.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 8
  %3 = icmp ugt i32 %1, 255
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = or disjoint i8 %4, 4
  ret i8 %5
}

attributes #0 = { nounwind }
