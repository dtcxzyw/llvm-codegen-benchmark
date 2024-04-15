
; 7 occurrences:
; cjson/optimized/cJSON.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; icu/optimized/propsvec.ll
; lief/optimized/ecp_curves.c.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; ruby/optimized/sprintf.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = zext i1 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 29 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/giaSatLut.c.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/testDirectory.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/apply.ll
; git/optimized/checkout.ll
; graphviz/optimized/routespl.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/callchain.ll
; linux/optimized/mq-deadline.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; openssl/optimized/openssl-bin-dgst.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/dump_dump-hmp-cmds.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; redis/optimized/server.ll
; stockfish/optimized/search.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; vcpkg/optimized/commands.new.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; wireshark/optimized/packet-openvpn.c.ll
; yosys/optimized/select.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = zext i1 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = zext i1 %1 to i8
  %5 = add nuw nsw i8 %4, %3
  %6 = add nsw i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
