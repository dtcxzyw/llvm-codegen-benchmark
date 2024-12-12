
; 3 occurrences:
; abc/optimized/abcLut.c.ll
; linux/optimized/reg.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add nsw i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
