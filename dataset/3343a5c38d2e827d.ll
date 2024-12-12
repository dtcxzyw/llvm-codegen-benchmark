
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/intel_dpll.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = select i1 %2, i32 6, i32 2
  %4 = mul nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; ocio/optimized/GpuShader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 8, i32 5
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %0, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000067(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 1, i32 3
  %3 = mul nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
