
%"class.ue2::bitfield.2239698" = type { %"struct.std::array.59.2239699" }
%"struct.std::array.59.2239699" = type { [4 x i64] }
%"class.boost::dynamic_bitset.2239734" = type { %"class.std::vector.145.2239735", i64 }
%"class.std::vector.145.2239735" = type { %"struct.std::_Vector_base.146.2239736" }
%"struct.std::_Vector_base.146.2239736" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2239737" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2239737" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2239738" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2239738" = type { ptr, ptr, ptr }

; 2 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = call i64 @llvm.cttz.i64(i64 %1, i1 true), !range !0
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 3 occurrences:
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = call noundef i64 @llvm.cttz.i64(i64 %1, i1 true), !range !0
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr %"class.ue2::bitfield.2239698", ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_stop.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = call noundef i64 @llvm.cttz.i64(i64 %1, i1 true), !range !0
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr inbounds %"class.boost::dynamic_bitset.2239734", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
