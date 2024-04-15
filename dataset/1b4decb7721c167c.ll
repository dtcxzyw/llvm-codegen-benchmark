
; 2 occurrences:
; abc/optimized/sswClass.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define float @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = mul i64 %2, %0
  %4 = uitofp i64 %3 to float
  ret float %4
}

; 3 occurrences:
; graphviz/optimized/gvrender_pango.c.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = mul i64 %2, %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
