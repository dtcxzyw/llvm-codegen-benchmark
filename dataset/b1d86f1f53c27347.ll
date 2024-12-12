
; 16 occurrences:
; cpython/optimized/bytesobject.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/Object.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; spike/optimized/vcpop_m.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; git/optimized/apply.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; llvm/optimized/Darwin.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 705
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
