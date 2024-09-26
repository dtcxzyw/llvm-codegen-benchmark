
%"struct.Yosys::hashlib::pool<Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t.2928144" = type { %"class.Yosys::hashlib::pool.102.2928038", i32, [4 x i8] }
%"class.Yosys::hashlib::pool.102.2928038" = type <{ %"class.std::vector.8.2927981", %"class.std::vector.103.2928102", %"struct.Yosys::hashlib::hash_ops.30.2928054", [7 x i8] }>
%"class.std::vector.8.2927981" = type { %"struct.std::_Vector_base.9.2927982" }
%"struct.std::_Vector_base.9.2927982" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2927983" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2927983" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2927984" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2927984" = type { ptr, ptr, ptr }
%"class.std::vector.103.2928102" = type { %"struct.std::_Vector_base.104.2928103" }
%"struct.std::_Vector_base.104.2928103" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl.2928104" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl.2928104" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data.2928105" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data.2928105" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.30.2928054" = type { i8 }
%"class.icu_75::MessagePattern::Part.3535397" = type { i32, i32, i16, i16, i32 }
%"class.std::unordered_map.1605.3612444" = type { %"class.std::_Hashtable.1606.3612445" }
%"class.std::_Hashtable.1606.3612445" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3612308", i64, %"struct.std::__detail::_Prime_rehash_policy.3612309", ptr }
%"struct.std::__detail::_Hash_node_base.3612308" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.3612309" = type { float, i64 }

; 9 occurrences:
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; yosys/optimized/dft_tag.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.Yosys::hashlib::pool<Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t.2928144", ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 3 occurrences:
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/plurfmt.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"class.icu_75::MessagePattern::Part.3535397", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 6 occurrences:
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"class.std::unordered_map.1605.3612444", ptr %0, i64 %4, i32 0, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
