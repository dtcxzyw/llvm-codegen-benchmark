
; 5 occurrences:
; qemu/optimized/source_s_roundToI64.c.ll
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundPackMToI64.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundToI64.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = xor i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 11 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cvc5/optimized/nl_model.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/xt_conntrack.ll
; meshlab/optimized/filter_measure.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_dither.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/xt_conntrack.ll
; yosys/optimized/extract_fa.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 256
  %4 = xor i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; spike/optimized/f16_le.ll
; spike/optimized/f16_le_quiet.ll
; spike/optimized/f32_le.ll
; spike/optimized/f32_le_quiet.ll
; spike/optimized/f64_le.ll
; spike/optimized/f64_le_quiet.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = xor i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = xor i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
