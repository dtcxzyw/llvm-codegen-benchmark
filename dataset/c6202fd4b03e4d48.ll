
; 3 occurrences:
; coreutils-rs/optimized/4qccn4mjmdouwvjm.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; openssl/optimized/openssl-bin-cms.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 26 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/efi_64.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/abstractData.cpp.ll
; openusd/optimized/assetLocalization.cpp.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceRenderPrims.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/glslfxConfig.cpp.ll
; openusd/optimized/input.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/nodeDefAPI.cpp.ll
; openusd/optimized/output.cpp.ll
; openusd/optimized/primTypeInfoCache.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/shader.cpp.ll
; openusd/optimized/testUsdUtilsStitch.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; redis/optimized/db.ll
; redis/optimized/setcpuaffinity.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
