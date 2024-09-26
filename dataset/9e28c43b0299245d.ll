
; 3 occurrences:
; openjdk/optimized/OGLBlitLoops.ll
; quantlib/optimized/japan.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
