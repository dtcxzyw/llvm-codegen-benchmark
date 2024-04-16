
; 4 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %reass.add = add i32 %3, -32768
  %4 = add i32 %reass.add, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlaqp2rk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %reass.add = add i32 %3, -2
  %4 = add i32 %reass.add, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
