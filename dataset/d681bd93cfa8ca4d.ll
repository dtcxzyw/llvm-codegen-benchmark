
%"class.clang::DeclAccessPair.3188064" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.3188065" }
%"struct.llvm::support::detail::packed_endian_specific_integral.3188065" = type { %struct.anon.2269.3188066 }
%struct.anon.2269.3188066 = type { [8 x i8] }

; 5 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw nuw %"class.clang::DeclAccessPair.3188064", ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw i32, ptr %4, i64 %0
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw nuw i32, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
