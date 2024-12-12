
%struct.hb_bit_page_t.2733381 = type { i32, %struct.hb_vector_size_t.2733382 }
%struct.hb_vector_size_t.2733382 = type { [8 x i64] }
%class.LRG.2734622 = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask.2734623, i32, i16, i32, i16, i16 }
%class.RegMask.2734623 = type { %union.anon.2734624, i32, i32 }
%union.anon.2734624 = type { [11 x i64] }
%struct.HydrogenGridCell.3365940 = type { %"struct.gmx::EnumerationArray.121.3365941", %"struct.gmx::EnumerationArray.121.3365941" }
%"struct.gmx::EnumerationArray.121.3365941" = type { [3 x %struct.HydrogenCellType.3365939] }
%struct.HydrogenCellType.3365939 = type { %"class.std::vector.3365808" }
%"class.std::vector.3365808" = type { %"struct.std::_Vector_base.3365815" }
%"struct.std::_Vector_base.3365815" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3365816" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3365816" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3365817" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3365817" = type { ptr, ptr, ptr }

; 10 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/postaloc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.hb_bit_page_t.2733381, ptr %0, i64 %1, i32 1
  %5 = getelementptr nusw nuw [8 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/ifg.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %class.LRG.2734622, ptr %0, i64 %1, i32 10
  %5 = getelementptr nusw nuw [11 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %struct.HydrogenGridCell.3365940, ptr %0, i64 %1, i32 1
  %5 = getelementptr nusw nuw [3 x %struct.HydrogenCellType.3365939], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
