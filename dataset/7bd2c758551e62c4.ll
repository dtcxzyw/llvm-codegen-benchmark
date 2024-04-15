
; 3 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
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

; 1 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr i64 %0, 5
  %4 = sub nsw i64 %3, %2
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr i64 %0, 5
  %4 = sub nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
