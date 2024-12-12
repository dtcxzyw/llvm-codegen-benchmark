
; 10 occurrences:
; abc/optimized/giaCSat3.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; openblas/optimized/dgedmdq.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/cbaNtk.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; icu/optimized/indiancal.ll
; openblas/optimized/dbdsdc.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, 432
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
