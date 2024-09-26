
; 4 occurrences:
; clamav/optimized/others_common.c.ll
; darktable/optimized/introspection_ashift.c.ll
; lightgbm/optimized/bin.cpp.ll
; quantlib/optimized/sobolrsg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3DF0000000000000
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
