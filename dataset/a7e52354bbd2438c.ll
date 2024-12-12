
; 6 occurrences:
; cvc5/optimized/strategy.cpp.ll
; gromacs/optimized/genion.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000126(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ugt i64 %2, %3
  %5 = shl nuw nsw i64 %0, 1
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 1152921504606846975)
  %7 = select i1 %4, i64 1152921504606846975, i64 %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ugt i64 %2, %3
  %5 = shl nuw i64 %0, 1
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 9223372036854775807)
  %7 = select i1 %4, i64 9223372036854775807, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
