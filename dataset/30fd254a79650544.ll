
; 12 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; opencv/optimized/wiener_filter.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = zext nneg i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/dir.ll
; llvm/optimized/AccelTable.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = zext i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 52
  %5 = zext nneg i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
