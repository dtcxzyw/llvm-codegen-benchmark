
%"class.std::vector.268.3569047" = type { %"struct.std::_Vector_base.269.3569048" }
%"struct.std::_Vector_base.269.3569048" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl.3569049" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl.3569049" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data.3569050" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data.3569050" = type { ptr, ptr, ptr }

; 3 occurrences:
; oiio/optimized/SHA1.cpp.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; Function Attrs: nounwind
define ptr @func00000000000000a3(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 4
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw [2 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; gromacs/optimized/swapcoords.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw [2 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw [2 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/yv12extend.c.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw [3 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 576460752303423487
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw [2 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapOutput.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw [2 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; cvc5/optimized/tangent_plane_check.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw [2 x %"class.std::vector.268.3569047"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
