
; 4 occurrences:
; cvc5/optimized/strategy.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 1152921504606846975)
  %4 = shl nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 1152921504606846975)
  %6 = select i1 %1, i64 1152921504606846975, i64 %5
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 9223372036854775807)
  %4 = shl nuw i64 %3, 1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 9223372036854775807)
  %6 = select i1 %1, i64 9223372036854775807, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
