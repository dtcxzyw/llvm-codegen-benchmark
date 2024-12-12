
; 10 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/qtmd.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; llvm/optimized/circular_raw_ostream.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/phpdbg_utils.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
