
; 28 occurrences:
; abc/optimized/giaSif.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/sequencer.ll
; icu/optimized/erarules.ll
; icu/optimized/number_longnames.ll
; icu/optimized/reslist.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucurr.ll
; libphonenumber/optimized/area_code_map.cc.ll
; linux/optimized/intel_pstate.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openblas/optimized/dpftri.c.ll
; php/optimized/ir_ra.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/selfuncs.ll
; pybind11/optimized/test_chrono.cpp.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/array.ll
; slurm/optimized/config_info.ll
; stockfish/optimized/evaluate_nnue.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
