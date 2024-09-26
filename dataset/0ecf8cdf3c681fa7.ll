
; 28 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/dir.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; opencv/optimized/wiener_filter.cpp.ll
; openjdk/optimized/hb-ot-color.ll
; openusd/optimized/surfaceFactory.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; re2/optimized/compile.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 17
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/abcExtract.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %3, 48
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/dmar.ll
; llvm/optimized/Decl.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 38
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/ucoleitr.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
