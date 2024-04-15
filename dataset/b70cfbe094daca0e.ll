
; 4 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; meshlab/optimized/filter_fractal.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = trunc i32 %0 to i8
  %4 = srem i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddReorder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = srem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
