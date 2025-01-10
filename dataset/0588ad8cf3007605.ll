
%struct.lua_TValue.2934120 = type { %union.Value.2934121, [1 x i32], i32 }
%union.Value.2934121 = type { ptr }

; 3 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/lbuiltins.cpp.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr nusw %struct.lua_TValue.2934120, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
