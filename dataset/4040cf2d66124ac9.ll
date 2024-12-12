
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
%struct.redisDb.3661152 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState.3661153] }
%struct.dbDictState.3661153 = type { i32, i32, i64, i64, ptr }

; 2 occurrences:
; abc/optimized/sclSize.c.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.QuantLib::AndreasenHugeVolatilityInterpl::SingleStepCalibrationResult.2844355", ptr %1, i64 %2
  %4 = getelementptr nusw nuw %"struct.QuantLib::AndreasenHugeVolatilityInterpl::SingleStepCalibrationResult.2844355", ptr %1, i64 %2, i32 1
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.redisDb.3661152, ptr %1, i64 %2
  %4 = getelementptr nusw %struct.redisDb.3661152, ptr %1, i64 %2, i32 1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
