
%"class.clang::APValue.2977109" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion.2977110" }
%"struct.llvm::AlignedCharArrayUnion.2977110" = type { [64 x i8] }

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/tree_enc.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; redis/optimized/async.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 524288
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 24
  %5 = getelementptr nusw %"class.clang::APValue.2977109", ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000140(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 2
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000010a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 99999999
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000014a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 2
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
