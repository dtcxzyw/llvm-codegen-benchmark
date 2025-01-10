
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
%struct.redisDb.3661102 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState.3661103] }
%struct.dbDictState.3661103 = type { i32, i32, i64, i64, ptr }

; 2 occurrences:
; abc/optimized/sclSize.c.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.QuantLib::AndreasenHugeVolatilityInterpl::SingleStepCalibrationResult.2844321", ptr %1, i64 %2
  %4 = getelementptr nusw nuw %"struct.QuantLib::AndreasenHugeVolatilityInterpl::SingleStepCalibrationResult.2844321", ptr %1, i64 %2, i32 1
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
  %3 = getelementptr nusw %struct.redisDb.3661102, ptr %1, i64 %2
  %4 = getelementptr nusw %struct.redisDb.3661102, ptr %1, i64 %2, i32 1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
