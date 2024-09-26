
%struct.dtOffMeshConnection.2914505 = type { [6 x float], float, i16, i8, i8, i32 }
%"struct.clang::DeclaratorChunk.3009064" = type { i32, %"class.clang::SourceLocation.3008922", %"class.clang::SourceLocation.3008922", %"class.clang::ParsedAttributesView.3009065", %union.anon.1799.3009066 }
%"class.clang::SourceLocation.3008922" = type { i32 }
%"class.clang::ParsedAttributesView.3009065" = type { %"class.clang::SourceRange.3009021", %"class.llvm::SmallVector.654.3009067" }
%"class.clang::SourceRange.3009021" = type { %"class.clang::SourceLocation.3008922", %"class.clang::SourceLocation.3008922" }
%"class.llvm::SmallVector.654.3009067" = type { %"class.llvm::SmallVectorImpl.655.3009056", %"struct.llvm::SmallVectorStorage.658.3009068" }
%"class.llvm::SmallVectorImpl.655.3009056" = type { %"class.llvm::SmallVectorTemplateBase.656.3009058" }
%"class.llvm::SmallVectorTemplateBase.656.3009058" = type { %"class.llvm::SmallVectorTemplateCommon.657.3009059" }
%"class.llvm::SmallVectorTemplateCommon.657.3009059" = type { %"class.llvm::SmallVectorBase.3008985" }
%"class.llvm::SmallVectorBase.3008985" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.658.3009068" = type { [48 x i8] }
%union.anon.1799.3009066 = type { %"struct.clang::DeclaratorChunk::ArrayTypeInfo.3009069", [72 x i8] }
%"struct.clang::DeclaratorChunk::ArrayTypeInfo.3009069" = type { i8, ptr }
%"struct.llvm::wasm::WasmGlobal.3130645" = type { i32, %"struct.llvm::wasm::WasmGlobalType.3130646", %"struct.llvm::wasm::WasmInitExpr.3130647", %"class.llvm::StringRef.3130596", i32, i32 }
%"struct.llvm::wasm::WasmGlobalType.3130646" = type { i8, i8 }
%"struct.llvm::wasm::WasmInitExpr.3130647" = type { i8, %"struct.llvm::wasm::WasmInitExprMVP.3130648", %"class.llvm::ArrayRef.3130605" }
%"struct.llvm::wasm::WasmInitExprMVP.3130648" = type { i8, %union.anon.120.3130649 }
%union.anon.120.3130649 = type { i64 }
%"class.llvm::ArrayRef.3130605" = type { ptr, i64 }
%"class.llvm::StringRef.3130596" = type { ptr, i64 }
%"struct.llvm::wasm::WasmFunction.3130632" = type <{ i32, i32, %"class.std::vector.113.3130633", %"class.llvm::ArrayRef.3130605", i32, i32, i32, [4 x i8], %"class.std::optional.3130634", %"class.llvm::StringRef.3130596", %"class.llvm::StringRef.3130596", i32, [4 x i8] }>
%"class.std::vector.113.3130633" = type { %"struct.std::_Vector_base.114.3130635" }
%"struct.std::_Vector_base.114.3130635" = type { %"struct.std::_Vector_base<llvm::wasm::WasmLocalDecl, std::allocator<llvm::wasm::WasmLocalDecl>>::_Vector_impl.3130636" }
%"struct.std::_Vector_base<llvm::wasm::WasmLocalDecl, std::allocator<llvm::wasm::WasmLocalDecl>>::_Vector_impl.3130636" = type { %"struct.std::_Vector_base<llvm::wasm::WasmLocalDecl, std::allocator<llvm::wasm::WasmLocalDecl>>::_Vector_impl_data.3130637" }
%"struct.std::_Vector_base<llvm::wasm::WasmLocalDecl, std::allocator<llvm::wasm::WasmLocalDecl>>::_Vector_impl_data.3130637" = type { ptr, ptr, ptr }
%"class.std::optional.3130634" = type { %"struct.std::_Optional_base.3130638" }
%"struct.std::_Optional_base.3130638" = type { %"struct.std::_Optional_payload.3130639" }
%"struct.std::_Optional_payload.3130639" = type { %"struct.std::_Optional_payload_base.base.3130640", [7 x i8] }
%"struct.std::_Optional_payload_base.base.3130640" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage.3130641", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage.3130641" = type { %"class.llvm::StringRef.3130596" }
%"struct.llvm::wasm::WasmTag.3130644" = type { i32, i32, %"class.llvm::StringRef.3130596" }
%struct.hwloc_info_s.3678234 = type { ptr, ptr }

; 7 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.dtOffMeshConnection.2914505, ptr %0, i64 %5, i32 0, i64 1
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
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.clang::DeclaratorChunk.3009064", ptr %0, i64 %5, i32 3
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000014a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nuw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.llvm::wasm::WasmGlobal.3130645", ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000014b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nuw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.llvm::wasm::WasmFunction.3130632", ptr %0, i64 %5, i32 10
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.llvm::wasm::WasmTag.3130644", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define ptr @func000000000000010a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.hwloc_info_s.3678234, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
