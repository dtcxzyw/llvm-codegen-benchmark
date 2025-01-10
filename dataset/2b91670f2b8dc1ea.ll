
%"struct.llvm::support::detail::packed_endian_specific_integral.3217898" = type { %struct.anon.3217899 }
%struct.anon.3217899 = type { [4 x i8] }

; 4 occurrences:
; llvm/optimized/MappedBlockStream.cpp.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/g1CardTable.ll
; qemu/optimized/block_bochs.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = getelementptr nusw %"struct.llvm::support::detail::packed_endian_specific_integral.3217898", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
