
%struct.P256_POINT.2519574 = type { [4 x i64], [4 x i64], [4 x i64] }
%"class.llvm::Use.2987993" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.2998109" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3064895" = type { ptr, ptr, ptr, ptr }

; 12 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; mitsuba3/optimized/moment.cpp.ll
; node/optimized/libnode.node_buffer.ll
; openjdk/optimized/continuationFreezeThaw.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 12
  %5 = getelementptr nusw float, ptr %4, i64 %3
  %6 = getelementptr nusw float, ptr %5, i64 %0
  ret ptr %6
}

; 33 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; libwebp/optimized/filters_sse2.c.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CallBrPrepare.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/stackValue.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 64
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw [16 x %struct.P256_POINT.2519574], ptr %5, i64 %0
  ret ptr %6
}

; 8 occurrences:
; llvm/optimized/CallBrPrepare.cpp.ll
; llvm/optimized/DemoteRegToStack.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/shell.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -24
  %5 = getelementptr nusw %"class.llvm::Use.2987993", ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 8 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 -32
  %5 = getelementptr %"class.llvm::Use.2998109", ptr %4, i64 %3
  %6 = getelementptr nusw %"class.llvm::Use.2998109", ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/CallSiteSplitting.cpp.ll
; opencv/optimized/fast.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -56
  %5 = getelementptr %"class.llvm::Use.3064895", ptr %4, i64 %3
  %6 = getelementptr nusw %"class.llvm::Use.3064895", ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; cpython/optimized/pystrtod.ll
; linux/optimized/lzo1x_decompress_safe.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 -1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 -2, %2
  %4 = getelementptr nusw i8, ptr %1, i64 17
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/request.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
