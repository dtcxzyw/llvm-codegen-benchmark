
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 9
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 %0, i32 1025
  ret i32 %6
}

attributes #0 = { nounwind }
