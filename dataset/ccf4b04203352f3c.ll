
%"class.clang::DesignatedInitExpr::Designator.3182703" = type { i32, %union.anon.853.3182704 }
%union.anon.853.3182704 = type { %"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo.3182705" }
%"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo.3182705" = type { i64, %"class.clang::SourceLocation.3182706", %"class.clang::SourceLocation.3182706" }
%"class.clang::SourceLocation.3182706" = type { i32 }

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d64(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000de1(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw ptr, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe1(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"class.clang::DesignatedInitExpr::Designator.3182703", ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 24
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw %"class.clang::DesignatedInitExpr::Designator.3182703", ptr %0, i64 %5
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000968(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000964(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b68(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
