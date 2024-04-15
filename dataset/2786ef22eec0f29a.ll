
; 7 occurrences:
; abc/optimized/saigSimMv.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 13 occurrences:
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/double-conversion-strtod.ll
; linux/optimized/vsprintf.ll
; php/optimized/strtod.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 52
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; linux/optimized/i9xx_wm.ll
; postgres/optimized/acl.ll
; redis/optimized/quicklist.ll
; spike/optimized/s_normRoundPackToF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 52
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/intel_ddi.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dtrti2.c.ll
; openblas/optimized/dtrtri.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = select i1 %1, i32 2, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
