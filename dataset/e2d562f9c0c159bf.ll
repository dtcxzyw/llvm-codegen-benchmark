
; 1 occurrences:
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 %2, i32 %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
