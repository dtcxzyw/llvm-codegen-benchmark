
%"class.std::vector.537.2210442" = type { %"struct.std::_Vector_base.538.2210443" }
%"struct.std::_Vector_base.538.2210443" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl.2210444" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl.2210444" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data.2210445" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data.2210445" = type { ptr, ptr, ptr }

; 4 occurrences:
; cmake/optimized/cmGeneratorExpressionParser.cxx.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002d(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw nsw i64 %3, %2
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 384307168202282325)
  %6 = getelementptr inbounds %"class.std::vector.537.2210442", ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
