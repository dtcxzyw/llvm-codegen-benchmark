
%"class.llvm::CCValAssign.3242526" = type <{ %"class.std::variant.3242527", i32, i8, i8, %"class.llvm::MVT.3242369", %"class.llvm::MVT.3242369", [6 x i8] }>
%"class.std::variant.3242527" = type { %"struct.std::__detail::__variant::_Variant_base.base.3242528", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.3242528" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.3242529" }
%"struct.std::__detail::__variant::_Move_assign_base.base.3242529" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.3242530" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.3242530" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.3242531" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.3242531" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.3242532" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.3242532" = type { %"struct.std::__detail::__variant::_Variant_storage.base.3242533" }
%"struct.std::__detail::__variant::_Variant_storage.base.3242533" = type <{ %"union.std::__detail::__variant::_Variadic_union.3242534", i8 }>
%"union.std::__detail::__variant::_Variadic_union.3242534" = type { %"union.std::__detail::__variant::_Variadic_union.588.3242535" }
%"union.std::__detail::__variant::_Variadic_union.588.3242535" = type { %"struct.std::__detail::__variant::_Uninitialized.589.3242536" }
%"struct.std::__detail::__variant::_Uninitialized.589.3242536" = type { i64 }
%"class.llvm::MVT.3242369" = type { i16 }

; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -4
  %4 = icmp eq i8 %3, -40
  %5 = select i1 %4, i64 -2, i64 0
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 5 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 126
  %4 = icmp eq i8 %3, 22
  %5 = select i1 %4, i64 24, i64 22
  %6 = getelementptr nusw nuw %"class.llvm::CCValAssign.3242526", ptr %0, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; cpython/optimized/xmltok.ll
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/kstrtox.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -33
  %4 = icmp eq i8 %3, 88
  %5 = select i1 %4, i64 2, i64 0
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
