
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

; 15 occurrences:
; boost/optimized/matches_relation_factory.ll
; eastl/optimized/string.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/numeric.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; boost/optimized/code_conversion.ll
; lightgbm/optimized/objective_function.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/stagePopulationMask.cpp.ll
; quantlib/optimized/curvestate.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; annoy/optimized/annoymodule.ll
; lightgbm/optimized/objective_function.cpp.ll
; openusd/optimized/texture.cpp.ll
; quantlib/optimized/curvestate.ll
; quantlib/optimized/discounter.ll
; quantlib/optimized/pathwisediscounter.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = tail call noundef range(i64 -1152921504606846977, 1152921504606846976) i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = tail call noundef range(i64 -1152921504606846977, 1152921504606846976) i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw nuw %"struct.QuantLib::AndreasenHugeVolatilityInterpl::SingleStepCalibrationResult.2844321", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
