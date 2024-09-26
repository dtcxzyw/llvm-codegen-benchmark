
%"class.clang::DeclAccessPair.2994636" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.2994637" }
%"struct.llvm::support::detail::packed_endian_specific_integral.2994637" = type { %struct.anon.2269.2994638 }
%struct.anon.2269.2994638 = type { [8 x i8] }
%union.TValue.3498591 = type { i64 }

; 3 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw %"class.clang::DeclAccessPair.2994636", ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 16
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw %"class.clang::DeclAccessPair.2994636", ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 12
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/buildid.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/buildid.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 12
  ret ptr %7
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw %union.TValue.3498591, ptr %3, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw %union.TValue.3498591, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
