
; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; lief/optimized/AArch64Feature.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = and i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
