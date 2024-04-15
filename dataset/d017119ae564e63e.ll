
%"class.casadi::Matrix.2308010" = type { [8 x i8], %"class.casadi::Sparsity.2308011", %"class.std::vector.2308012" }
%"class.casadi::Sparsity.2308011" = type { %"class.casadi::SharedObject.2308013" }
%"class.casadi::SharedObject.2308013" = type { ptr }
%"class.std::vector.2308012" = type { %"struct.std::_Vector_base.2308014" }
%"struct.std::_Vector_base.2308014" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl.2308015" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl.2308015" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data.2308016" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data.2308016" = type { ptr, ptr, ptr }

; 1 occurrences:
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr inbounds { { i64 }, { { [3 x i64] } } }, ptr %0, i64 %3, i32 1
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr inbounds %"class.casadi::Matrix.2308010", ptr %0, i64 %3, i32 2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
