
; 3 occurrences:
; cpython/optimized/call.ll
; linux/optimized/scsi_ioctl.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 44
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 44
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, 4294967292
  ret i64 %5
}

; 4 occurrences:
; ceres/optimized/inner_product_computer.cc.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = and i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
