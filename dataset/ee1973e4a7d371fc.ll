
; 18 occurrences:
; grpc/optimized/xds_routing.cc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/Program.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; protobuf/optimized/name_resolver.cc.ll
; quantlib/optimized/asx.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %2, %1
  %4 = icmp ne i64 %3, -1
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
