
; 1 occurrences:
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+00
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; boost/optimized/buffer_piece_border.ll
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/buffer_piece_border.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.010000e+00
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; openusd/optimized/diff.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0x7FF0000000000000
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
