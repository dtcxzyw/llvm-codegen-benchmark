
; 60 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/wlcStdin.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/vector_hash.cc.ll
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; git/optimized/combine-diff.ll
; git/optimized/connect.ll
; git/optimized/dir.ll
; git/optimized/fetch.ll
; git/optimized/http-push.ll
; git/optimized/repack.ll
; git/optimized/show-ref.ll
; git/optimized/unpack-trees.ll
; git/optimized/update-index.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/collationinfo.ll
; jq/optimized/regexec.ll
; linux/optimized/battery.ll
; linux/optimized/logips2pp.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/vsprintf.ll
; lua/optimized/lobject.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/Scanner.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/fs_foreachinode.c.ll
; nuttx/optimized/lib_qsort.c.ll
; oniguruma/optimized/regexec.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openssl/optimized/libcrypto-lib-err_prn.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-err_prn.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; postgres/optimized/network.ll
; postgres/optimized/pg_archivecleanup.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/server.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/kslraw.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/memory.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 11 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cmake/optimized/divsufsort.c.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; ninja/optimized/graph.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/rori.ll
; spike/optimized/roriw.ll
; velox/optimized/PrestoSerializer.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 18
  %2 = ashr i32 %1, 29
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/logips2pp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 24
  %2 = ashr i32 %1, 28
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/codecs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = sub i64 9223372036854775807, %2
  ret i64 %3
}

attributes #0 = { nounwind }
