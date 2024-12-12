
%"struct.QuantLib::AndreasenHugeVolatilityInterpl::SingleStepCalibrationResult.2844355" = type { %"class.QuantLib::Array.2844331", %"class.QuantLib::Array.2844331", %"class.QuantLib::Array.2844331", %"class.boost::shared_ptr.86.2844330" }
%"class.QuantLib::Array.2844331" = type { %"class.std::unique_ptr.2844332", i64 }
%"class.std::unique_ptr.2844332" = type { %"struct.std::__uniq_ptr_data.2844333" }
%"struct.std::__uniq_ptr_data.2844333" = type { %"class.std::__uniq_ptr_impl.2844334" }
%"class.std::__uniq_ptr_impl.2844334" = type { %"class.std::tuple.2844335" }
%"class.std::tuple.2844335" = type { %"struct.std::_Tuple_impl.2844336" }
%"struct.std::_Tuple_impl.2844336" = type { %"struct.std::_Head_base.44.2844337" }
%"struct.std::_Head_base.44.2844337" = type { ptr }
%"class.boost::shared_ptr.86.2844330" = type { ptr, %"class.boost::detail::shared_count.2844318" }
%"class.boost::detail::shared_count.2844318" = type { ptr }
%struct.HydrogenGridCell.3365940 = type { %"struct.gmx::EnumerationArray.121.3365941", %"struct.gmx::EnumerationArray.121.3365941" }
%"struct.gmx::EnumerationArray.121.3365941" = type { [3 x %struct.HydrogenCellType.3365939] }
%struct.HydrogenCellType.3365939 = type { %"class.std::vector.3365808" }
%"class.std::vector.3365808" = type { %"struct.std::_Vector_base.3365815" }
%"struct.std::_Vector_base.3365815" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3365816" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3365816" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3365817" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3365817" = type { ptr, ptr, ptr }

; 3 occurrences:
; abc/optimized/sclSize.c.ll
; hyperscan/optimized/ng_haig.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.QuantLib::AndreasenHugeVolatilityInterpl::SingleStepCalibrationResult.2844355", ptr %1, i64 %2
  %4 = getelementptr nusw nuw %"struct.QuantLib::AndreasenHugeVolatilityInterpl::SingleStepCalibrationResult.2844355", ptr %1, i64 %2, i32 1
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
  %3 = getelementptr nusw %struct.HydrogenGridCell.3365940, ptr %1, i64 %2
  %4 = getelementptr nusw %struct.HydrogenGridCell.3365940, ptr %1, i64 %2, i32 1
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
