
%struct.lua_TValue.2145648 = type { %union.Value.2145649, i32 }
%union.Value.2145649 = type { ptr }
%struct.PosData.2233538 = type { i64, [4 x i32], float, float }

; 2 occurrences:
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 4294957292, %1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds [1 x %struct.lua_TValue.2145648], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 7
  %4 = getelementptr inbounds [8 x %struct.PosData.2233538], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
