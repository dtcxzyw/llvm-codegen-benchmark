
; 17 occurrences:
; boost/optimized/buffer_piece_border.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; graphviz/optimized/general.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/ortho.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; qemu/optimized/util_qdist.c.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/stats_tree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; clamav/optimized/clamdtop.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/patchwork.c.ll
; postgres/optimized/brin_minmax_multi.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/bufmgr.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; graphviz/optimized/ortho.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
