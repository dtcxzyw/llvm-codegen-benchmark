
; 2 occurrences:
; icu/optimized/ucnv.ll
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, 1
  %6 = icmp ne ptr %0, null
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 19 occurrences:
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
; nix/optimized/nix-env.ll
; protobuf/optimized/name_resolver.cc.ll
; quantlib/optimized/asx.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ne i64 %4, -1
  %6 = icmp ne ptr %0, null
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
