
; 21 occurrences:
; abc/optimized/bblif.c.ll
; darktable/optimized/tagging.c.ll
; git/optimized/merge-ort.ll
; icu/optimized/regexcmp.ll
; linux/optimized/lbr.ll
; linux/optimized/open.ll
; linux/optimized/pci-quirks.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; php/optimized/util.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, %0
  %5 = and i8 %1, -8
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 9 occurrences:
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f128_to_f64.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or i8 %3, %0
  %5 = and i8 %1, 1
  %6 = or i8 %4, %5
  ret i8 %6
}

; 5 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 281474976710655
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
