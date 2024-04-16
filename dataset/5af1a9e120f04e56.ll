
; 6 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = select i1 %1, i64 0, i64 %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 11 occurrences:
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/double-conversion-strtod.ll
; linux/optimized/vsprintf.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 52
  %5 = select i1 %1, i64 0, i64 %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = select i1 %1, i64 655360, i64 %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
