
%struct.KEYWORD.2739273 = type { ptr, i32 }

; 15 occurrences:
; arrow/optimized/light_array.cc.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; luajit/optimized/minilua.ll
; ninja/optimized/depfile_parser.cc.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/cmscgats.ll
; openmpi/optimized/tm_bucket.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.KEYWORD.2739273, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/giaGen.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/light_array.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 65536
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 6 occurrences:
; lightgbm/optimized/linear_tree_learner.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 64
  ret ptr %5
}

attributes #0 = { nounwind }
