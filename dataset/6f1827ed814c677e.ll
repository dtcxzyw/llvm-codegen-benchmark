
; 9 occurrences:
; abc/optimized/bdcSpfd.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; re2/optimized/compile.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 17
  %6 = or disjoint i64 %5, %1
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, 52
  %6 = or disjoint i64 %5, %1
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/ucoleitr.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, 48
  %6 = or i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
