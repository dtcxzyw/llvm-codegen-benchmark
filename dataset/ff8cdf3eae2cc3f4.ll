
%"struct.Luau::CodeGen::RegisterSet.2823883" = type <{ %"class.std::bitset.2823884", i8, i8, [6 x i8] }>
%"class.std::bitset.2823884" = type { %"struct.std::_Base_bitset.2823885" }
%"struct.std::_Base_bitset.2823885" = type { [4 x i64] }

; 4 occurrences:
; luau/optimized/OptimizeDeadStore.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %"struct.Luau::CodeGen::RegisterSet.2823883", ptr %1, i64 %4
  %6 = getelementptr nusw [4 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
