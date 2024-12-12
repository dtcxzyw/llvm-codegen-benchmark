
; 9 occurrences:
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; quickjs/optimized/quickjs.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
