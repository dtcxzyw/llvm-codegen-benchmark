
; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ult i32 %4, 5
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; linux/optimized/drm_plane.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/csrucode.ll
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, 3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/routespl.c.ll
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
