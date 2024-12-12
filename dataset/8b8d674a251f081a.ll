
%"struct.faiss::nndescent::Neighbor.3659151" = type <{ i32, float, i8, [3 x i8] }>
%"class.std::unordered_set.3887627" = type { %"class.std::_Hashtable.3887628" }
%"class.std::_Hashtable.3887628" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3887629", i64, %"struct.std::__detail::_Prime_rehash_policy.3887630", ptr }
%"struct.std::__detail::_Hash_node_base.3887629" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.3887630" = type { float, i64 }

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; icu/optimized/choicfmt.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.faiss::nndescent::Neighbor.3659151", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 12
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; xgboost/optimized/constraints.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"class.std::unordered_set.3887627", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 56
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
