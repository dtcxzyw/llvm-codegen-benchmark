
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fneg double %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, double %3, double %2
  ret double %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fneg double %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, double %3, double %2
  ret double %5
}

attributes #0 = { nounwind }
