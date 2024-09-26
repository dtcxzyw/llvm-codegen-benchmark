
; 9 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; draco/optimized/obj_encoder.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/hub.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; openjdk/optimized/utf8.ll
; ruby/optimized/strftime.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -6, i32 %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 7
  ret i1 %5
}

; 26 occurrences:
; clamav/optimized/htmlnorm.c.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; flac/optimized/decode.c.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; openjdk/optimized/coalesce.ll
; openmpi/optimized/nbc_ireduce.ll
; php/optimized/softmagic.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; postgres/optimized/pl_gram.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/slurmdb_defs.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 8 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; freetype/optimized/sfnt.c.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libquic/optimized/base64_bio.c.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openusd/optimized/av1_loopfilter.c.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 9 occurrences:
; casadi/optimized/cs_counts.c.ll
; eastl/optimized/EADateTime.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/scsi_transport_spi.ll
; openjdk/optimized/nmethod.ll
; postgres/optimized/s_lock.ll
; qemu/optimized/hw_net_ne2000.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 1517
  ret i1 %5
}

; 8 occurrences:
; libpng/optimized/pngset.c.ll
; linux/optimized/filter.ll
; linux/optimized/vc_screen.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; openjdk/optimized/pngset.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 858993459
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/saigRetMin.c.ll
; hermes/optimized/CodeBlock.cpp.ll
; openjdk/optimized/X11Color.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 14 occurrences:
; ceres/optimized/dense_qr_solver.cc.ll
; clamav/optimized/file.cpp.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/inet.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; libuv/optimized/inet.c.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/inet.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/klassVtable.ll
; openmpi/optimized/nbc_ireduce.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/sfnt.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 6, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/htmlnorm.c.ll
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 15
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ShuffleDecode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 64, i32 %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 64
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add nuw i32 %3, %0
  %5 = icmp eq i32 %4, 13
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -16, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 65
  ret i1 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 32
  ret i1 %5
}

attributes #0 = { nounwind }
