
%struct.lua_TValue.2145648 = type { %union.Value.2145649, i32 }
%union.Value.2145649 = type { ptr }

; 2 occurrences:
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.lua_TValue.2145648, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = zext i32 %3 to i64
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
