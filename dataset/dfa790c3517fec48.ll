
; 10 occurrences:
; abc/optimized/cuddPriority.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/planner.ll
; postgres/optimized/vacuum.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; 7 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/position.c.ll
; oiio/optimized/imageio.cpp.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
