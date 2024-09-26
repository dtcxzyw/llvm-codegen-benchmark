
; 6 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; brotli/optimized/encode.c.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/sweep.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 9 occurrences:
; arrow/optimized/tdigest.cc.ll
; assimp/optimized/sweep.cc.ll
; opencv/optimized/tree.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/projsync.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/boost.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ugt double %3, 0.000000e+00
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ole double %3, 0x41F0000000000000
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
