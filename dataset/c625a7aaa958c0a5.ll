
%struct.gmx_domdec_zone_size.3164411 = type { %"class.gmx::BasicVector.102.3164362", %"class.gmx::BasicVector.102.3164362", %"class.gmx::BasicVector.102.3164362", %"class.gmx::BasicVector.102.3164362" }
%"class.gmx::BasicVector.102.3164362" = type { [3 x float] }
%struct.intel_excl_states.3344428 = type { [64 x i32], i8 }

; 7 occurrences:
; gromacs/optimized/partition.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; tinyrenderer/optimized/main.cpp.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [8 x %struct.gmx_domdec_zone_size.3164411], ptr %0, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw [3 x float], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/core.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [2 x %struct.intel_excl_states.3344428], ptr %0, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr [64 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
