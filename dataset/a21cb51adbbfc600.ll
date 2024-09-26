
%struct.Screen.2617902 = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.ct_data_s.3356494 = type { %union.anon.3356495, %union.anon.0.3356496 }
%union.anon.3356495 = type { i16 }
%union.anon.0.3356496 = type { i16 }

; 7 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; nori/optimized/textbox.cpp.ll
; openjdk/optimized/awt_GraphicsEnv.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw %struct.Screen.2617902, ptr %0, i64 %4, i32 10
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr %struct.ct_data_s.3356494, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
