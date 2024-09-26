
; 38 occurrences:
; arrow/optimized/string-to-double.cc.ll
; clamav/optimized/dsig.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftcache.c.ll
; hdf5/optimized/H5LTparse.c.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/bmpset.ll
; icu/optimized/bytestrie.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/gregocal.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/usearch.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; minetest/optimized/test_compression.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openspiel/optimized/chess_common.cc.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/browscap.ll
; php/optimized/cdf.ll
; postgres/optimized/fe-exec.ll
; qemu/optimized/accel_tcg_translator.c.ll
; rocksdb/optimized/keyrange.cc.ll
; rocksdb/optimized/locktree.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/ucnv_ext.ll
; linux/optimized/vmstat.ll
; minetest/optimized/servermap.cpp.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/ucnvmbcs.ll
; minetest/optimized/servermap.cpp.ll
; openjdk/optimized/method.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/hb-number.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
