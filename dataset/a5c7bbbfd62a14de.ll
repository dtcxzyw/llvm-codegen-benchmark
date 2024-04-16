
; 6 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/cdrom.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 13 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; cmake/optimized/archive_string.c.ll
; graphviz/optimized/excontext.c.ll
; icu/optimized/punycode.ll
; linux/optimized/nl80211.ll
; openmpi/optimized/mpl_trmem.ll
; openssl/optimized/openssl-bin-engine.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 17 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; brotli/optimized/encode.c.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/packfile.ll
; mold/optimized/rust-demangle.c.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/xid.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294901760
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i8 0, i8 %0
  ret i8 %3
}

; 15 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; graphviz/optimized/exparse.c.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/xarray.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; minetest/optimized/voxel.cpp.ll
; postgres/optimized/oracle_compat.ll
; spike/optimized/interactive.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i8 %0, i8 119
  ret i8 %4
}

; 1 occurrences:
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ult i32 %2, 53
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; postgres/optimized/varbit.ll
; velox/optimized/ElementAt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 0, i32 %0
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 1, i32 %0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/pcmcia_resource.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 1, i32 %0
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 3
  ret i64 %4
}

attributes #0 = { nounwind }
