
; 6 occurrences:
; cvc5/optimized/strategy.cpp.ll
; gromacs/optimized/genion.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 1152921504606846975)
  %3 = icmp ult i64 %0, %1
  %4 = shl nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 1152921504606846975)
  %6 = select i1 %3, i64 1152921504606846975, i64 %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 9223372036854775807)
  %3 = icmp ult i64 %0, %1
  %4 = shl nuw i64 %2, 1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 9223372036854775807)
  %6 = select i1 %3, i64 9223372036854775807, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
