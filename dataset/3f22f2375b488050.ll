
%"class.std::unique_ptr.600.1649125" = type { %"struct.std::__uniq_ptr_data.601.1649126" }
%"struct.std::__uniq_ptr_data.601.1649126" = type { %"class.std::__uniq_ptr_impl.602.1649127" }
%"class.std::__uniq_ptr_impl.602.1649127" = type { %"class.std::tuple.603.1649128" }
%"class.std::tuple.603.1649128" = type { %"struct.std::_Tuple_impl.604.1649129" }
%"struct.std::_Tuple_impl.604.1649129" = type { %"struct.std::_Head_base.607.1649130" }
%"struct.std::_Head_base.607.1649130" = type { ptr }
%"struct.OpenImageIO_v2_6_0::TypeDesc.1870430" = type { i8, i8, i8, i8, i32 }

; 4 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds %"class.std::unique_ptr.600.1649125", ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; oiio/optimized/rlaoutput.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc.1870430", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/trace_uprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
