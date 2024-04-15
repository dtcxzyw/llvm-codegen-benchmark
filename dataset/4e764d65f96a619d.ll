
; 2 occurrences:
; flac/optimized/window.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.550000e+02
  %3 = fptosi float %2 to i32
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.300000e+01
  %3 = fptosi double %2 to i32
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
