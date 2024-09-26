
%struct.lua_TValue.2822285 = type { %union.Value.2822286, [1 x i32], i32 }
%union.Value.2822286 = type { ptr }

; 4 occurrences:
; llvm/optimized/CGStmt.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/lbuiltins.cpp.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr nusw %struct.lua_TValue.2822285, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
