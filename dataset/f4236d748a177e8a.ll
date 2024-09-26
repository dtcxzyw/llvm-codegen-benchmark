
%struct.contour_point_t.2617233 = type { float, float, i8, i8 }
%struct.t_partition_item.3159257 = type { float, i32 }
%"class.std::vector.5.3242602" = type { %"struct.std::_Vector_base.6.3242603" }
%"struct.std::_Vector_base.6.3242603" = type { %"struct.std::_Vector_base<sentencepiece::unigram::Lattice::Node *, std::allocator<sentencepiece::unigram::Lattice::Node *>>::_Vector_impl.3242604" }
%"struct.std::_Vector_base<sentencepiece::unigram::Lattice::Node *, std::allocator<sentencepiece::unigram::Lattice::Node *>>::_Vector_impl.3242604" = type { %"struct.std::_Vector_base<sentencepiece::unigram::Lattice::Node *, std::allocator<sentencepiece::unigram::Lattice::Node *>>::_Vector_impl_data.3242605" }
%"struct.std::_Vector_base<sentencepiece::unigram::Lattice::Node *, std::allocator<sentencepiece::unigram::Lattice::Node *>>::_Vector_impl_data.3242605" = type { ptr, ptr, ptr }

; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nsw i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %struct.contour_point_t.2617233, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 6 occurrences:
; cmake/optimized/cmParsePHPCoverage.cxx.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; nori/optimized/combobox.cpp.ll
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %struct.t_partition_item.3159257, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/choicfmt.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %"class.std::vector.5.3242602", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 24
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
