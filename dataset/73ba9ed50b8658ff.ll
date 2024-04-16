
; 1 occurrences:
; abc/optimized/extraBddMisc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %0
  %5 = fcmp olt double %1, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = fcmp ole double %1, 0x3870000000000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(double %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %1
  %5 = fcmp ole double %0, 0x3870000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000320(i1 %0, float %1, i4 %2) #0 {
entry:
  %3 = icmp ne i4 %2, 0
  %4 = or i1 %3, %0
  %5 = fcmp oeq float %1, 3.300000e+01
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 59
  %4 = or i1 %3, %0
  %5 = fcmp uno double %1, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dimatcopy_k_cn.c.ll
; openblas/optimized/dimatcopy_k_rn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a0(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = or i1 %3, %0
  %5 = fcmp oeq double %1, 1.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/cblas_dscal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(double %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %1
  %5 = fcmp oeq double %0, 1.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/cblas_dger.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(double %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = fcmp oeq double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/sgemm_kernel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  %5 = fcmp oeq float %1, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
