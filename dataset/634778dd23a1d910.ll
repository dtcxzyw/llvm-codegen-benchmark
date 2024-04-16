
; 1 occurrences:
; abc/optimized/wlcAbc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp eq i16 %3, 3
  %5 = add nuw nsw i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 0
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/drm_dp_helper.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 1
  %5 = add i32 %1, 32
  %6 = select i1 %4, i32 %5, i32 31
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ugt i32 %3, 8
  %5 = add nsw i64 %1, -8
  %6 = select i1 %4, i64 %5, i64 0
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12
  %.not = icmp eq i32 %3, 0
  %4 = add nuw nsw i32 %1, 16
  %5 = select i1 %.not, i32 24, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
