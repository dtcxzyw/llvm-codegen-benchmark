
%"struct.open_spiel::State::PlayerAction.3483931" = type { i32, i64 }

; 4 occurrences:
; casadi/optimized/casadi_c.cpp.ll
; ceres/optimized/visibility.cc.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/torch_importer.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 4
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr %"struct.open_spiel::State::PlayerAction.3483931", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
