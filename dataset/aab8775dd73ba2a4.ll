
; 28 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openusd/optimized/TestSdfNoAssetFileFormat.cpp.ll
; openusd/optimized/array.cpp.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/coordSysPrimSceneIndex.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/material.cpp.ll
; openusd/optimized/materialPrimvarTransferSceneIndex.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/proxyTypes.cpp.ll
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/testHdDataSourceLocator.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d84(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp ult i64 %0, 1000000000000000000
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/coding.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c94(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp samesign ult i64 %0, 57
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp ult ptr %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 11 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; casadi/optimized/im_instantiator.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; gromacs/optimized/dataframe.cpp.ll
; grpc/optimized/endpoint_list.cc.ll
; libdeflate/optimized/crc32.c.ll
; llvm/optimized/ClangOptionDocEmitter.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/codecvt_converter.ll
; php/optimized/softmagic.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; llvm/optimized/regexec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = icmp ult ptr %3, %1
  %5 = icmp eq i64 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000d94(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp samesign ult i64 %0, 18
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/htmlnorm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c84(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp ult i64 %0, 1024
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ne ptr %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c24(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = icmp ult i64 %0, 8
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/schemaRegistry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d88(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ne ptr %3, %1
  %5 = icmp ugt i64 %0, 7
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp ne ptr %3, %1
  %5 = icmp eq i64 %0, 2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1024
  %4 = icmp eq ptr %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000090c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cac(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 12
  %4 = icmp ule ptr %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = icmp ult ptr %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
