
%struct._zval_struct.2679598 = type { %union._zend_value.2679608, %union.anon.2679609, %union.anon.2.2679610 }
%union._zend_value.2679608 = type { i64 }
%union.anon.2679609 = type { i32 }
%union.anon.2.2679610 = type { i32 }
%"class.llvm::MachineOperand.3093774" = type { i32, %union.anon.302.3093775, ptr, %"union.llvm::MachineOperand::ContentsUnion.3093776" }
%union.anon.302.3093775 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3093776" = type { %"class.llvm::ArrayRef.303.3093777" }
%"class.llvm::ArrayRef.303.3093777" = type { ptr, i64 }

; 5 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; minetest/optimized/CFileSystem.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 28 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_lazy.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucptrie.ll
; icu/optimized/uniset.ll
; icu/optimized/usprep.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie2.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; openjdk/optimized/nativeInst_x86.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; redis/optimized/ziplist.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 19 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; freetype/optimized/winfnt.c.ll
; glslang/optimized/SPVRemapper.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ucnv_bld.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/MDBuilder.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; php/optimized/sqlite3.ll
; proj/optimized/tinshift.cpp.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %struct._zval_struct.2679598, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; clamav/optimized/chmd.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; linux/optimized/tg3.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 284, i32 4
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = add nuw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 -3
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %"class.llvm::MachineOperand.3093774", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; wireshark/optimized/uat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/pg_enum.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/partprune.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
