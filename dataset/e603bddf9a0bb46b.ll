
; 10 occurrences:
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abseil-cpp/optimized/duration.cc.ll
; graphviz/optimized/position.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/strutil.cpp.ll
; redis/optimized/lolwut5.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = sitofp i32 %4 to double
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
