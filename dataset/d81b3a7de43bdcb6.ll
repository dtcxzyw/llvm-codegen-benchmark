
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -30720
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 32
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -512
  %4 = or i32 %3, %1
  %5 = or i32 %4, 1073741824
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
