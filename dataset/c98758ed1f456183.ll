
%struct.ct_data_s.1771798 = type { %union.anon.1771799, %union.anon.0.1771800 }
%union.anon.1771799 = type { i16 }
%union.anon.0.1771800 = type { i16 }
%struct.ct_data_s.2009280 = type { %union.anon.2009281, %union.anon.0.2009282 }
%union.anon.2009281 = type { i16 }
%union.anon.0.2009282 = type { i16 }

; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; nori/optimized/textbox.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr inbounds %struct.ct_data_s.1771798, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr %struct.ct_data_s.2009280, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
