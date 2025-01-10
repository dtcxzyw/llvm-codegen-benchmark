
%"class.llvm::SmallVector.1346.3148495" = type { %"class.llvm::SmallVectorImpl.1212.3148471", %"struct.llvm::SmallVectorStorage.1347.3148496" }
%"class.llvm::SmallVectorImpl.1212.3148471" = type { %"class.llvm::SmallVectorTemplateBase.1213.3148473" }
%"class.llvm::SmallVectorTemplateBase.1213.3148473" = type { %"class.llvm::SmallVectorTemplateCommon.1214.3148474" }
%"class.llvm::SmallVectorTemplateCommon.1214.3148474" = type { %"class.llvm::SmallVectorBase.3148434" }
%"class.llvm::SmallVectorBase.3148434" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1347.3148496" = type { [32 x i8] }

; 1 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr nusw nuw [4 x float], ptr %0, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -28
  ret ptr %5
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = getelementptr [0 x { [16 x i16] }], ptr %0, i64 0, i64 %3, i32 0, i64 15
  ret ptr %4
}

; 3 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr nuw [4 x %"class.llvm::SmallVector.1346.3148495"], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr [0 x { ptr, i64 }], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr [0 x { { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, { i8, [3 x i8] }, { i8, [3 x i8] } } }], ptr %0, i64 0, i64 %3, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
