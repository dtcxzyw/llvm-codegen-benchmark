
%"class.clang::DesignatedInitExpr::Designator.2989234" = type { i32, %union.anon.853.2989235 }
%union.anon.853.2989235 = type { %"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo.2989236" }
%"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo.2989236" = type { i64, %"class.clang::SourceLocation.2989237", %"class.clang::SourceLocation.2989237" }
%"class.clang::SourceLocation.2989237" = type { i32 }

; 4 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004a4(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004a1(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005a1(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.clang::DesignatedInitExpr::Designator.2989234", ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 24
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw %"class.clang::DesignatedInitExpr::Designator.2989234", ptr %0, i64 %5
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004a8(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005a8(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
