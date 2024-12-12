
; 12 occurrences:
; hermes/optimized/JSParserImpl.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/IRObjectFile.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; quickjs/optimized/quickjs.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.z-changelog.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = insertvalue { i64, i64 } poison, i64 %1, 0
  ret { i64, i64 } %2
}

attributes #0 = { nounwind }
