
; 17 occurrences:
; clamav/optimized/dsig.c.ll
; hdf5/optimized/H5LTparse.c.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/Executor.cpp.ll
; icu/optimized/bytestrie.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnv_lmb.ll
; linux/optimized/rc80211_minstrel_ht.ll
; minetest/optimized/test_compression.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; php/optimized/browscap.ll
; postgres/optimized/fe-exec.ll
; rocksdb/optimized/keyrange.cc.ll
; rocksdb/optimized/locktree.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; minetest/optimized/servermap.cpp.ll
; openjdk/optimized/method.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/hb-number.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
