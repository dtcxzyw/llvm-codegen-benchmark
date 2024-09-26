
; 6 occurrences:
; graphviz/optimized/pack.c.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/fld_lines.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/phase_corr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
