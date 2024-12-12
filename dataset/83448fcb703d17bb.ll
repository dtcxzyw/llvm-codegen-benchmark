
%"struct.Yosys::hashlib::pool<Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t.3122026" = type { %"class.Yosys::hashlib::pool.102.3121925", i32, [4 x i8] }
%"class.Yosys::hashlib::pool.102.3121925" = type <{ %"class.std::vector.8.3121868", %"class.std::vector.103.3121989", %"struct.Yosys::hashlib::hash_ops.30.3121941", [7 x i8] }>
%"class.std::vector.8.3121868" = type { %"struct.std::_Vector_base.9.3121869" }
%"struct.std::_Vector_base.9.3121869" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3121870" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3121870" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3121871" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3121871" = type { ptr, ptr, ptr }
%"class.std::vector.103.3121989" = type { %"struct.std::_Vector_base.104.3121990" }
%"struct.std::_Vector_base.104.3121990" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl.3121991" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl.3121991" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data.3121992" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data.3121992" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.30.3121941" = type { i8 }
%"class.icu_75::MessagePattern::Part.3716212" = type { i32, i32, i16, i16, i32 }

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
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.Yosys::hashlib::pool<Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t.3122026", ptr %0, i64 %4, i32 0, i32 1
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
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"class.icu_75::MessagePattern::Part.3716212", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
