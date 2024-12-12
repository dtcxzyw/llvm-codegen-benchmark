
; 15 occurrences:
; boost/optimized/numeric.ll
; cpython/optimized/unicodeobject.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Otest.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; linux/optimized/mmap.ll
; linux/optimized/ntp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; openmpi/optimized/opal_info_support.ll
; php/optimized/crypt_sha512.ll
; rocksdb/optimized/log_writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 32757, i64 32761
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 12 occurrences:
; arrow/optimized/key_hash.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_se2_odom_differential_calib.cpp.ll
; g2o/optimized/edge_se2_sensor_calib.cpp.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 11, i64 5
  %3 = sub nuw nsw i64 %2, %0
  ret i64 %3
}

; 23 occurrences:
; cpython/optimized/pystrtod.ll
; darktable/optimized/introspection_highlights.c.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/os.cc.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; openjdk/optimized/loopnode.ll
; postgres/optimized/zic.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; quantlib/optimized/asx.ll
; quantlib/optimized/imm.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; wireshark/optimized/column-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -2147483648, i64 -9223372036854775808
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
