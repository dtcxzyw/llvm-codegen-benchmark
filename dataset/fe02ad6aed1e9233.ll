
; 11 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/acpi_video.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; quickjs/optimized/quickjs.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tev/optimized/ImageViewer.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 1
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 23 occurrences:
; boost/optimized/alloc_lib.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; lief/optimized/DyldInfo.cpp.ll
; llvm/optimized/DWARFListTable.cpp.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/spgdoinsert.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 6
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 28 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; freetype/optimized/winfnt.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/evdev.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; nix/optimized/installable-flake.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 1
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/xemit.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1, i64 1
  %4 = add nsw i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; redis/optimized/module.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -16383, i64 -16382
  %4 = add nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 4
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 7
  %4 = add i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 1
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 0
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = add nsw i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 2
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/evdev.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 24, i64 16
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = add nuw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
