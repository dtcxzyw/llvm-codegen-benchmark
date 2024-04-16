
%"struct.facebook::velox::StringView.1737293" = type { i32, [4 x i8], %union.anon.576.1737294 }
%union.anon.576.1737294 = type { ptr }

; 7 occurrences:
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; velox/optimized/ArraySort.cpp.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds %"struct.facebook::velox::StringView.1737293", ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
