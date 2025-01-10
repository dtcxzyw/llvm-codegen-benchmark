
%struct.contour_point_t.2730651 = type { float, float, i8, i8 }
%struct.t_partition_item.3351836 = type { float, i32 }
%"class.std::vector.5.3433999" = type { %"struct.std::_Vector_base.6.3434000" }
%"struct.std::_Vector_base.6.3434000" = type { %"struct.std::_Vector_base<sentencepiece::unigram::Lattice::Node *, std::allocator<sentencepiece::unigram::Lattice::Node *>>::_Vector_impl.3434001" }
%"struct.std::_Vector_base<sentencepiece::unigram::Lattice::Node *, std::allocator<sentencepiece::unigram::Lattice::Node *>>::_Vector_impl.3434001" = type { %"struct.std::_Vector_base<sentencepiece::unigram::Lattice::Node *, std::allocator<sentencepiece::unigram::Lattice::Node *>>::_Vector_impl_data.3434002" }
%"struct.std::_Vector_base<sentencepiece::unigram::Lattice::Node *, std::allocator<sentencepiece::unigram::Lattice::Node *>>::_Vector_impl_data.3434002" = type { ptr, ptr, ptr }
%"class.cv::Range.3764714" = type { i32, i32 }

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
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nsw i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.contour_point_t.2730651, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 9 occurrences:
; cmake/optimized/cmParsePHPCoverage.cxx.ll
; icu/optimized/usprep.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; nori/optimized/combobox.cpp.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/vgg.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.t_partition_item.3351836, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/choicfmt.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %"class.std::vector.5.3433999", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 24
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %"class.cv::Range.3764714", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
