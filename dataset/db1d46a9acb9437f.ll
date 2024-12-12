
%"struct.clang::Builtin::Info.3193452" = type <{ %"class.llvm::StringLiteral.3193453", ptr, ptr, ptr, %"struct.clang::HeaderDesc.3193451", i16, [4 x i8] }>
%"class.llvm::StringLiteral.3193453" = type { %"class.llvm::StringRef.3193454" }
%"class.llvm::StringRef.3193454" = type { ptr, i64 }
%"struct.clang::HeaderDesc.3193451" = type { i16 }

; 2 occurrences:
; libquic/optimized/tls_cbc.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000183(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/Builtins.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -1408
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %"struct.clang::Builtin::Info.3193452", ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001e3(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw [13 x i32], ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr [13 x i32], ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
