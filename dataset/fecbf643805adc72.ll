
%struct.dtOffMeshConnection.3108517 = type { [6 x float], float, i16, i8, i8, i32 }
%"struct.llvm::wasm::WasmGlobal.3323289" = type { i32, %"struct.llvm::wasm::WasmGlobalType.3323290", %"struct.llvm::wasm::WasmInitExpr.3323291", %"class.llvm::StringRef.3323243", i32, i32 }
%"struct.llvm::wasm::WasmGlobalType.3323290" = type { i8, i8 }
%"struct.llvm::wasm::WasmInitExpr.3323291" = type { i8, %"struct.llvm::wasm::WasmInitExprMVP.3323292", %"class.llvm::ArrayRef.3323252" }
%"struct.llvm::wasm::WasmInitExprMVP.3323292" = type { i8, %union.anon.120.3323293 }
%union.anon.120.3323293 = type { i64 }
%"class.llvm::ArrayRef.3323252" = type { ptr, i64 }
%"class.llvm::StringRef.3323243" = type { ptr, i64 }
%"struct.llvm::wasm::WasmTag.3323288" = type { i32, i32, %"class.llvm::StringRef.3323243" }

; 8 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; llvm/optimized/SemaType.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %struct.dtOffMeshConnection.3108517, ptr %0, i64 %5, i32 0, i64 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/RawCommentList.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000100(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000014f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nuw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"struct.llvm::wasm::WasmGlobal.3323289", ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 2 occurrences:
; hwloc/optimized/topology.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"struct.llvm::wasm::WasmTag.3323288", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -1
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
