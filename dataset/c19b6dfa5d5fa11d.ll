
%"class.clang::DeclAccessPair.3188098" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.3188099" }
%"struct.llvm::support::detail::packed_endian_specific_integral.3188099" = type { %struct.anon.2269.3188100 }
%struct.anon.2269.3188100 = type { [8 x i8] }
%union.TValue.3680757 = type { i64 }

; 3 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw %"class.clang::DeclAccessPair.3188098", ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/buildid.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
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
define ptr @func000000000000007f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw %union.TValue.3680757, ptr %3, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw %union.TValue.3680757, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
