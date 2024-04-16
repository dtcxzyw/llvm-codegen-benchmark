
; 2 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; wireshark/optimized/traffic_tab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 47
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp ult i32 %3, -13
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 47
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %3, -5
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 47
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp ne i32 %3, -13
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
