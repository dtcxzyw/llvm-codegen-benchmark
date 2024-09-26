
; 13 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; freetype/optimized/sfnt.c.ll
; grpc/optimized/call_creds_util.cc.ll
; grpc/optimized/service_config_channel_arg_filter.cc.ll
; linux/optimized/bio.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/X86FixupBWInsts.cpp.ll
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/file_packet_provider.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i16 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 82
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/extents.ll
; linux/optimized/mark.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i16 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -584
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
