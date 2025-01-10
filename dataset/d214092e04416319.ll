
%"struct.Yosys::token_t.3112163" = type { i8, %"struct.Yosys::RTLIL::SigSpec.3112123" }
%"struct.Yosys::RTLIL::SigSpec.3112123" = type { i32, i64, %"class.std::vector.124.3112124", %"class.std::vector.129.3112125" }
%"class.std::vector.124.3112124" = type { %"struct.std::_Vector_base.125.3112126" }
%"struct.std::_Vector_base.125.3112126" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl.3112127" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl.3112127" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data.3112128" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data.3112128" = type { ptr, ptr, ptr }
%"class.std::vector.129.3112125" = type { %"struct.std::_Vector_base.130.3112129" }
%"struct.std::_Vector_base.130.3112129" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl.3112130" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl.3112130" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data.3112131" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data.3112131" = type { ptr, ptr, ptr }
%"struct.cv::hough_index.3731162" = type { i32, float, float }
%"class.vcg::Point3.3837422" = type { [3 x float] }

; 5 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/liberty.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define ptr @func000000000000008f(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr %"struct.Yosys::token_t.3112163", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -72
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/RegisterBankEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 80
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.cv::hough_index.3731162", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000083(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.vcg::Point3.3837422", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
