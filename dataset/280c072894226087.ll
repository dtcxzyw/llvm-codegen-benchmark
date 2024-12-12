
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/drm_edid.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = add nuw i8 %2, %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
