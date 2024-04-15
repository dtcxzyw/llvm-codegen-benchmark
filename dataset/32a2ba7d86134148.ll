
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/StringPrimitive.cpp.ll
; linux/optimized/vt.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 20
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
