
; 3 occurrences:
; abc/optimized/timDump.c.ll
; abc/optimized/timMan.c.ll
; gromacs/optimized/pme_error.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/editconf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/pme_error.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 8 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 72
  ret i1 %4
}

attributes #0 = { nounwind }
