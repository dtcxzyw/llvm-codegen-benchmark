
%"class.llvm::Use.3257801" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3314774" = type { ptr, ptr, ptr, ptr }

; 5 occurrences:
; cmake/optimized/huf_compress.c.ll
; openusd/optimized/stbImage.cpp.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 344
  %5 = getelementptr nusw { { i64, [2 x i64] }, { i64, [2 x i64] }, { { i8, [23 x i8] } }, { i8, [23 x i8] }, { i8, [23 x i8] }, { i32, i32 }, { i32, [2 x i32] }, i32, i8, [7 x i8] }, ptr %4, i64 %0
  ret ptr %5
}

; 28 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/huf_compress.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Record.cpp.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 112
  %5 = getelementptr nusw nuw { [5 x i64] }, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; casadi/optimized/linsol_qr.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = getelementptr %"class.llvm::Use.3257801", ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = getelementptr nusw %"class.llvm::Use.3314774", ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
