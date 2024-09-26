
; 11 occurrences:
; abc/optimized/bmcBmc.c.ll
; abc/optimized/giaSim.c.ll
; gromacs/optimized/gmx_filter.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; openspiel/optimized/hex.cc.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; yosys/optimized/celledges.ll
; zxing/optimized/DMWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = srem i32 %0, %1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/texture3d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = srem i32 %0, %1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/gin_rummy_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = srem i32 %0, %1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = srem i32 %0, %1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = srem i32 %0, %1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
