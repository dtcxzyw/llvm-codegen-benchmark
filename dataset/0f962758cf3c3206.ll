
%class.BasicBlock.2618403 = type { i8, i32, i32, i32, i32, ptr, i32, i32 }
%struct.lua_TValue.3476963 = type { %union.Value.3476965, i32 }
%union.Value.3476965 = type { ptr }

; 1 occurrences:
; openjdk/optimized/generateOopMap.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw %class.BasicBlock.2618403, ptr %0, i64 %6, i32 1
  ret ptr %7
}

; 3 occurrences:
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %struct.lua_TValue.3476963, ptr %0, i64 %6, i32 1
  ret ptr %7
}

attributes #0 = { nounwind }
