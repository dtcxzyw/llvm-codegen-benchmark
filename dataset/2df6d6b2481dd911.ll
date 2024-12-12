
; 2 occurrences:
; openjdk/optimized/block.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; opencv/optimized/torch_importer.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/extraBddMisc.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %0, %3
  ret i1 %4
}

; 7 occurrences:
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hermes/optimized/Number.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/negotiation.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; ceres/optimized/dense_qr.cc.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
