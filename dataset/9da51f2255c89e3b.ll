
%struct.MapNode.2701095 = type { i16, i8, i8 }
%struct.iovec.2710123 = type { ptr, i64 }
%"class.hermes::vm::GCHermesValueBase.3085360" = type { %"class.hermes::vm::HermesValue32.3085359" }
%"class.hermes::vm::HermesValue32.3085359" = type { i32 }
%"class.llvm::MachineOperand.3149279" = type { i32, %union.anon.152.3149280, ptr, %"union.llvm::MachineOperand::ContentsUnion.3149281" }
%union.anon.152.3149280 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3149281" = type { %"class.llvm::ArrayRef.153.3149282" }
%"class.llvm::ArrayRef.153.3149282" = type { ptr, i64 }
%"class.llvm::MachineOperand.3200600" = type { i32, %union.anon.365.3200601, ptr, %"union.llvm::MachineOperand::ContentsUnion.3200602" }
%union.anon.365.3200601 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3200602" = type { %"class.llvm::ArrayRef.366.3200603" }
%"class.llvm::ArrayRef.366.3200603" = type { ptr, i64 }

; 61 occurrences:
; abc/optimized/deflate.c.ll
; boost/optimized/message.ll
; clamav/optimized/clamd.c.ll
; cmake/optimized/deflate.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; flac/optimized/metadata.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/deflate.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; lvgl/optimized/lv_text.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rgb2spec.c.ll
; oiio/optimized/iffinput.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/parseHelper.ll
; openjdk/optimized/vectorIntrinsics.ll
; openusd/optimized/openexr-c.c.ll
; quantlib/optimized/bspline.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/zipmap.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/keys.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/mpn.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 2 occurrences:
; minetest/optimized/treegen.cpp.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %struct.MapNode.2701095, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.iovec.2710123, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -16368
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; openjdk/optimized/callnode.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; boost/optimized/src.ll
; clamav/optimized/hfsplus.c.ll
; icu/optimized/ucptrie.ll
; opencv/optimized/color_lab.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/RegExp.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.3085360", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw nsw i32 %3, 3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.llvm::MachineOperand.3149279", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nsw i32 %3, 3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.llvm::MachineOperand.3200600", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.llvm::MachineOperand.3200600", ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/deflate.ll
; linux/optimized/intel_vblank.ll
; postgres/optimized/pgc.ll
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
