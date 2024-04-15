
; 5 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat2.c.ll
; chibicc/optimized/parse.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = srem i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/abcDebug.c.ll
; abc/optimized/giaPat2.c.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
