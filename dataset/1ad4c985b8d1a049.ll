
%struct.ct_data_s.1771798 = type { %union.anon.1771799, %union.anon.0.1771800 }
%union.anon.1771799 = type { i16 }
%union.anon.0.1771800 = type { i16 }
%struct.ct_data_s.2009280 = type { %union.anon.2009281, %union.anon.0.2009282 }
%union.anon.2009281 = type { i16 }
%union.anon.0.2009282 = type { i16 }

; 4 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.ct_data_s.1771798, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.ct_data_s.2009280, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
