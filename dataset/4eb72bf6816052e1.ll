
; 4 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = lshr exact i64 %0, 3
  %4 = sub nsw i64 %3, %2
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr i64 %0, 5
  %4 = sub nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = lshr i64 %0, 1
  %4 = sub nuw nsw i64 %3, %2
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
