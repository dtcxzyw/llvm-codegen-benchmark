
%"struct.AAT::Entry.2736969" = type { %"struct.OT::IntType.139.2736869", %"struct.OT::IntType.139.2736869" }
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }

; 3 occurrences:
; linux/optimized/ip_tunnel.ll
; linux/optimized/selftests.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 17 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; git/optimized/commit-graph.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Gent.c.ll
; hdf5/optimized/H5HFhuge.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/pcre2_dfa_match.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nuw %"struct.AAT::Entry.2736969", ptr %4, i64 %3, i32 0, i32 0, i32 0, i64 1
  ret ptr %5
}

; 7 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; git/optimized/commit-graph.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 11
  ret ptr %6
}

; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; lvgl/optimized/lv_style.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [5 x i16], ptr %0, i64 %1
  %5 = getelementptr nuw [5 x i16], ptr %4, i64 %3, i64 4
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/ip_options.ll
; linux/optimized/ndisc.ll
; linux/optimized/sme.ll
; linux/optimized/tcp_input.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; brotli/optimized/histogram.c.ll
; linux/optimized/config.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/selftests.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 20
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 6
  ret ptr %6
}

attributes #0 = { nounwind }
