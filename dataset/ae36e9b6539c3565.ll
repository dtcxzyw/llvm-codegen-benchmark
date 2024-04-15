
; 7 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/satInter.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/servermap.cpp.ll
; postgres/optimized/wparser_def.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = add nsw i8 %2, -1
  %4 = select i1 %0, i8 %3, i8 -1
  ret i8 %4
}

; 18 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/reldtfmt.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dpll.ll
; minetest/optimized/servermap.cpp.ll
; php/optimized/image.ll
; postgres/optimized/nodeHash.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-scsi.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = add nuw nsw i8 %2, 4
  %4 = select i1 %0, i8 %3, i8 7
  ret i8 %4
}

; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/phc_vclocks.ll
; php/optimized/output.ll
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, -25
  %4 = select i1 %0, i64 %3, i64 231
  ret i64 %4
}

attributes #0 = { nounwind }
