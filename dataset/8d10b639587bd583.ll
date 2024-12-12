
; 3 occurrences:
; linux/optimized/indirect.ll
; llvm/optimized/BreakableToken.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sub i32 %1, %4
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sub i32 %1, %4
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_scale.ll
; php/optimized/pdo.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sub i32 %1, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = sub nuw nsw i32 %1, %4
  ret i32 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; lief/optimized/ecp_curves.c.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sub i32 %1, %4
  ret i32 %5
}

; 7 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/filter.ll
; linux/optimized/inflate.ll
; wireshark/optimized/packet-kismet.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sub i32 %1, %4
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_obj_scroll.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sub i32 %1, %4
  ret i32 %5
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sub i32 %1, %4
  ret i32 %5
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sub i32 %1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
