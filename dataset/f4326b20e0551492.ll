
; 41 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/Format.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/wrtjava.ll
; linux/optimized/esp6.ll
; linux/optimized/gre_offload.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/skbuff.ll
; linux/optimized/tbxfroot.ll
; linux/optimized/xdp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/phpdbg_help.ll
; php/optimized/zend_language_scanner.ll
; qemu/optimized/net_colo-compare.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/plain_table_index.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wireshark/optimized/sdjournal.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sat_drat.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = add i8 %4, %0
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; graphviz/optimized/sfprint.c.ll
; icu/optimized/pkgitems.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/skbuff.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libzmq/optimized/trie.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
