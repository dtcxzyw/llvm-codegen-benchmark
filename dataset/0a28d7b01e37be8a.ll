
%"struct.Node_Stack::INode.2628391" = type { ptr, i32 }
%"class.std::vector.5.3242602" = type { %"struct.std::_Vector_base.6.3242603" }
%"struct.std::_Vector_base.6.3242603" = type { %"struct.std::_Vector_base<sentencepiece::unigram::Lattice::Node *, std::allocator<sentencepiece::unigram::Lattice::Node *>>::_Vector_impl.3242604" }
%"struct.std::_Vector_base<sentencepiece::unigram::Lattice::Node *, std::allocator<sentencepiece::unigram::Lattice::Node *>>::_Vector_impl.3242604" = type { %"struct.std::_Vector_base<sentencepiece::unigram::Lattice::Node *, std::allocator<sentencepiece::unigram::Lattice::Node *>>::_Vector_impl_data.3242605" }
%"struct.std::_Vector_base<sentencepiece::unigram::Lattice::Node *, std::allocator<sentencepiece::unigram::Lattice::Node *>>::_Vector_impl_data.3242605" = type { ptr, ptr, ptr }

; 2 occurrences:
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/gcm.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 4)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %"struct.Node_Stack::INode.2628391", ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %"class.std::vector.5.3242602", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr <4 x i64>, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
