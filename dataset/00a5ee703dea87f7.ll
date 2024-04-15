
; 45 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/_zoneinfo.ll
; cvc5/optimized/sygus_unif.cpp.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/diff.ll
; git/optimized/skipping.ll
; graphviz/optimized/visibility.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/vht.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/map.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgelqt.c.ll
; openblas/optimized/dgeqrt.c.ll
; openblas/optimized/dgetf2_k.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dtrsyl.c.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/p2p_aggregation.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/hyperloglog.ll
; qemu/optimized/dump_dump.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/simplify.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = add i16 %3, 15
  %5 = select i1 %0, i16 %4, i16 %1
  ret i16 %5
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, 64
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 15 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; git/optimized/apply.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/util.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/minilua.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dtgevc.c.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/gres.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zdict.c.ll
; cpython/optimized/posixmodule.ll
; quickjs/optimized/quickjs.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/dsa.ll
; postgres/optimized/hashutil.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, 3
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
