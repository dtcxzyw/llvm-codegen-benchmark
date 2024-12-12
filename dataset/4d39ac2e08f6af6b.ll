
; 2 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 21 occurrences:
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/zstd_lazy.c.ll
; folly/optimized/OpenSSLUtils.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/blend_a64_mask.c.ll
; raylib/optimized/rmodels.c.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/str_util.c.ll
; z3/optimized/nlarith_util.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 25 occurrences:
; c3c/optimized/linker.c.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/clamd.c.ll
; clamav/optimized/readdb.c.ll
; darktable/optimized/introspection_ashift.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/esp6.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/TarWriter.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; openusd/optimized/obu.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/phpdbg_help.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -9
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; openjdk/optimized/fontpath.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/archive_util.c.ll
; cmake/optimized/decompress.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; llvm/optimized/BitcodeReader.cpp.ll
; php/optimized/dfa_pass.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -6
  %4 = add nsw i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = add nuw i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/sbdSat.c.ll
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, -63
  %4 = add nsw i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/mpi-bit.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 3
  %4 = add nuw i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, 27
  %4 = add nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
