
%"struct.QuantLib::AndreasenHugeVolatilityInterpl::SingleStepCalibrationResult.2844321" = type { %"class.QuantLib::Array.2844297", %"class.QuantLib::Array.2844297", %"class.QuantLib::Array.2844297", %"class.boost::shared_ptr.86.2844296" }
%"class.QuantLib::Array.2844297" = type { %"class.std::unique_ptr.2844298", i64 }
%"class.std::unique_ptr.2844298" = type { %"struct.std::__uniq_ptr_data.2844299" }
%"struct.std::__uniq_ptr_data.2844299" = type { %"class.std::__uniq_ptr_impl.2844300" }
%"class.std::__uniq_ptr_impl.2844300" = type { %"class.std::tuple.2844301" }
%"class.std::tuple.2844301" = type { %"struct.std::_Tuple_impl.2844302" }
%"struct.std::_Tuple_impl.2844302" = type { %"struct.std::_Head_base.44.2844303" }
%"struct.std::_Head_base.44.2844303" = type { ptr }
%"class.boost::shared_ptr.86.2844296" = type { ptr, %"class.boost::detail::shared_count.2844284" }
%"class.boost::detail::shared_count.2844284" = type { ptr }
%struct.HydrogenGridCell.3365906 = type { %"struct.gmx::EnumerationArray.121.3365907", %"struct.gmx::EnumerationArray.121.3365907" }
%"struct.gmx::EnumerationArray.121.3365907" = type { [3 x %struct.HydrogenCellType.3365905] }
%struct.HydrogenCellType.3365905 = type { %"class.std::vector.3365774" }
%"class.std::vector.3365774" = type { %"struct.std::_Vector_base.3365781" }
%"struct.std::_Vector_base.3365781" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3365782" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3365782" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3365783" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3365783" = type { ptr, ptr, ptr }

; 3 occurrences:
; abc/optimized/sclSize.c.ll
; hyperscan/optimized/ng_haig.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.QuantLib::AndreasenHugeVolatilityInterpl::SingleStepCalibrationResult.2844321", ptr %1, i64 %2
  %4 = getelementptr nusw nuw %"struct.QuantLib::AndreasenHugeVolatilityInterpl::SingleStepCalibrationResult.2844321", ptr %1, i64 %2, i32 1
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/toputil.cpp.ll
; opencv/optimized/align.cpp.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.HydrogenGridCell.3365906, ptr %1, i64 %2
  %4 = getelementptr nusw %struct.HydrogenGridCell.3365906, ptr %1, i64 %2, i32 1
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
