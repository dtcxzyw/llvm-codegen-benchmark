
; 8 occurrences:
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/libps2.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 29, i32 28
  ret i32 %5
}

attributes #0 = { nounwind }
