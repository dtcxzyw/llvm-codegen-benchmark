
; 10 occurrences:
; duckdb/optimized/null_operations.cpp.ll
; icu/optimized/bmpset.ll
; icu/optimized/patternprops.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/intel_cx0_phy.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; qemu/optimized/migration_qemu-file.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
