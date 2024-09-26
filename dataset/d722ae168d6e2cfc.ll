
%struct.ct_data_s.2764979 = type { %union.anon.2764980, %union.anon.0.2764981 }
%union.anon.2764980 = type { i16 }
%union.anon.0.2764981 = type { i16 }
%struct.ct_data_s.3356494 = type { %union.anon.3356495, %union.anon.0.3356496 }
%union.anon.3356495 = type { i16 }
%union.anon.0.3356496 = type { i16 }

; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; nori/optimized/textbox.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw %struct.ct_data_s.2764979, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr %struct.ct_data_s.3356494, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
