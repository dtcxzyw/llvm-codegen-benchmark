
%"class.clang::DeclAccessPair.2994636" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.2994637" }
%"struct.llvm::support::detail::packed_endian_specific_integral.2994637" = type { %struct.anon.2269.2994638 }
%struct.anon.2269.2994638 = type { [8 x i8] }

; 5 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw %"class.clang::DeclAccessPair.2994636", ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
