
%struct.lua_TValue.2145648 = type { %union.Value.2145649, i32 }
%union.Value.2145649 = type { ptr }
%struct.snode.2275571 = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }

; 2 occurrences:
; graphviz/optimized/trapezoid.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.lua_TValue.2145648, ptr %1, i64 %3
  %.idx = select i1 %0, i64 0, i64 -16
  %5 = getelementptr inbounds i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %not. = xor i1 %0, true
  %.idx = sext i1 %not. to i64
  %5 = getelementptr inbounds i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; graphviz/optimized/ortho.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.snode.2275571, ptr %1, i64 %3
  %.idx = select i1 %0, i64 0, i64 64
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
