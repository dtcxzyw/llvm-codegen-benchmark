
; 31 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/synth.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/session.ll
; postgres/optimized/nodeGather.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/point_lock_tracker.cc.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3Const__gen.cpp.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/share.ll
; yosys/optimized/wreduce.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 2 occurrences:
; regex-rs/optimized/183h9dropc9vohym.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i8 1, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
