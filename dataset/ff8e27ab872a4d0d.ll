
; 37 occurrences:
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
; wireshark/optimized/sdjournal.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i8
  %6 = add i8 %5, %0
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 6 occurrences:
; graphviz/optimized/sfprint.c.ll
; icu/optimized/pkgitems.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/skbuff.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
