
%"class.casadi::Matrix.3927125" = type { [8 x i8], %"class.casadi::Sparsity.3927126", %"class.std::vector.3927127" }
%"class.casadi::Sparsity.3927126" = type { %"class.casadi::SharedObject.3927128" }
%"class.casadi::SharedObject.3927128" = type { ptr }
%"class.std::vector.3927127" = type { %"struct.std::_Vector_base.3927129" }
%"struct.std::_Vector_base.3927129" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl.3927130" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl.3927130" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data.3927131" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data.3927131" = type { ptr, ptr, ptr }

; 9 occurrences:
; coreutils-rs/optimized/1pz43lsbr7l0inxv.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/188uieohttaywily.ll
; rust-analyzer-rs/optimized/28z1fnr7ozphfmoa.ll
; rust-analyzer-rs/optimized/2z79z3pj3t0p2c2c.ll
; rust-analyzer-rs/optimized/yr8bg0giq9ukis7.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr { { i64 }, { { [31 x i64] } } }, ptr %0, i64 %3, i32 1, i32 0, i32 0, i64 1
  ret ptr %4
}

; 1 occurrences:
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr %"class.casadi::Matrix.3927125", ptr %0, i64 %3, i32 2, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
