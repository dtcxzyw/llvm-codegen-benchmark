
; 7 occurrences:
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/ucnv_ext.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/ip_sockglue.ll
; openjdk/optimized/cfgnode.ll
; openspiel/optimized/markov_soccer.cc.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = and i1 %0, %3
  %5 = add i32 %1, -139
  %6 = icmp ult i32 %5, 2
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; openjdk/optimized/doCall.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 233
  %4 = and i1 %0, %3
  %5 = add i32 %1, -403
  %6 = icmp ult i32 %5, -7
  %7 = and i1 %6, %4
  ret i1 %7
}

; 10 occurrences:
; clamav/optimized/scanners.c.ll
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/ucnv_ext.ll
; llvm/optimized/YAMLParser.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_xclass.ll
; raylib/optimized/rtextures.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -6
  %4 = and i1 %0, %3
  %5 = add i32 %1, -65306
  %6 = icmp ult i32 %5, -10
  %7 = and i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/intel_dpll.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1919
  %4 = icmp ult i32 %3, 16
  %5 = icmp eq i32 %1, 11
  %6 = and i1 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1982
  %4 = and i1 %0, %3
  %5 = add i32 %1, -15
  %6 = icmp ult i32 %5, 7
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; cvc5/optimized/term_context.cpp.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000624(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 562
  %4 = and i1 %3, %0
  %5 = add nsw i32 %1, -5
  %6 = icmp ult i32 %5, -2
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -55136
  %4 = and i1 %0, %3
  %5 = add nsw i32 %1, -65534
  %6 = icmp ult i32 %5, -8190
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/term_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -243
  %4 = icmp ult i32 %3, -3
  %5 = icmp ne i32 %1, 1
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = and i1 %3, %0
  %5 = add nsw i32 %1, -3
  %6 = icmp ult i32 %5, 2
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp ult i32 %3, 65534
  %5 = icmp ult i32 %1, 65534
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
