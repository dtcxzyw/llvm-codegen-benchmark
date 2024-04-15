
%struct.lua_TValue.2127988 = type { %union.Value.2127990, i32 }
%union.Value.2127990 = type { ptr }

; 3 occurrences:
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.lua_TValue.2127988, ptr %0, i64 %6, i32 1
  ret ptr %7
}

attributes #0 = { nounwind }
