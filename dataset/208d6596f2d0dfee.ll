
; 3 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; postgres/optimized/vacuum.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; graphviz/optimized/pack.c.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
