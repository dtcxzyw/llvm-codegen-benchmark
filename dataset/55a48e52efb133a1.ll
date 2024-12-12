
; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; opencv/optimized/shapedescr.cpp.ll
; postgres/optimized/float.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sub nsw i32 -8, %4
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sub i32 -4, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; nuttx/optimized/lib_strtold.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 0
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sub nuw nsw i32 64, %4
  ret i32 %5
}

attributes #0 = { nounwind }
