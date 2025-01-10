
%struct.lua_TValue.3680825 = type { %union.Value.3680826, i32 }
%union.Value.3680826 = type { ptr }

; 8 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/ltable.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %struct.lua_TValue.3680825, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
