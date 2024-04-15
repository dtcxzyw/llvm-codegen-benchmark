
; 3 occurrences:
; cpython/optimized/mathmodule.ll
; oiio/optimized/pnminput.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = sub i8 0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
