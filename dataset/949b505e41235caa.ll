
%"struct.ue2::dstate.3847547" = type { %"class.std::vector.13.3847548", i16, i16, [4 x i8], %"class.ue2::flat_set.3847505", %"class.ue2::flat_set.3847505" }
%"class.std::vector.13.3847548" = type { %"struct.std::_Vector_base.14.3847549" }
%"struct.std::_Vector_base.14.3847549" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl.3847550" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl.3847550" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data.3847551" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data.3847551" = type { ptr, ptr, ptr }
%"class.ue2::flat_set.3847505" = type { %"class.ue2::flat_detail::flat_base.3847506" }
%"class.ue2::flat_detail::flat_base.3847506" = type { %"class.std::tuple.18.3847507" }
%"class.std::tuple.18.3847507" = type { %"struct.std::_Tuple_impl.19.3847508" }
%"struct.std::_Tuple_impl.19.3847508" = type { %"struct.std::_Head_base.22.3847509" }
%"struct.std::_Head_base.22.3847509" = type { %"class.boost::container::small_vector.3847510" }
%"class.boost::container::small_vector.3847510" = type { %"class.boost::container::small_vector_base.base.3847511", [4 x i8] }
%"class.boost::container::small_vector_base.base.3847511" = type <{ %"class.boost::container::vector.3847512", %"union.boost::move_detail::aligned_struct_wrapper.3847513" }>
%"class.boost::container::vector.3847512" = type { %"struct.boost::container::vector_alloc_holder.3847514" }
%"struct.boost::container::vector_alloc_holder.3847514" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.3847513" = type { %"struct.boost::move_detail::aligned_struct.3847515" }
%"struct.boost::move_detail::aligned_struct.3847515" = type { [4 x i8] }

; 11 occurrences:
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 5 occurrences:
; icu/optimized/olsontz.ll
; linux/optimized/gre_offload.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/skbuff.ll
; wireshark/optimized/eax.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nf_conntrack_reasm.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr nuw %"struct.ue2::dstate.3847547", ptr %0, i64 %4, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
