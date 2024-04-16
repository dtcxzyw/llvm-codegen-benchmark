
%"class.std::vector.1654695" = type { %"struct.std::_Vector_base.1654696" }
%"struct.std::_Vector_base.1654696" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl.1654697" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl.1654697" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data.1654698" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data.1654698" = type { ptr, ptr, ptr }
%struct.scatterlist.2005755 = type { i64, i32, i32, i64, i32, i32 }

; 2 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = select i1 %1, i64 15, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = getelementptr inbounds [16 x %"class.std::vector.1654695"], ptr %5, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr [19 x %struct.scatterlist.2005755], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
