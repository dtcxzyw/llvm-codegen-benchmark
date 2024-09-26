
; 16 occurrences:
; abc/optimized/verStream.c.ll
; bdwgc/optimized/cordprnt.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/qtmd.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hermes/optimized/circular_raw_ostream.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/circular_raw_ostream.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/phpdbg_utils.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
