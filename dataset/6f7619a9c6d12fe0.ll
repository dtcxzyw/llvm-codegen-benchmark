
; 4 occurrences:
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 41 occurrences:
; clamav/optimized/pe.c.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/upack.c.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func00000000000003e8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 49
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/domgraph.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; openjdk/optimized/gcm.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/logMessageBuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 14 occurrences:
; clamav/optimized/pe.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 10 occurrences:
; clamav/optimized/hwp.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/src.ll
; llvm/optimized/ParseTemplate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/quic_session.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 9 occurrences:
; clamav/optimized/hwp.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 7 occurrences:
; clamav/optimized/pe.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 92
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000385(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlansf.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1920
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
