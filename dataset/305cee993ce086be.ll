
%struct.ct_data_s.2877193 = type { %union.anon.2877194, %union.anon.0.2877195 }
%union.anon.2877194 = type { i16 }
%union.anon.0.2877195 = type { i16 }
%struct.ct_data_s.3543763 = type { %union.anon.3543764, %union.anon.0.3543765 }
%union.anon.3543764 = type { i16 }
%union.anon.0.3543765 = type { i16 }

; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.ct_data_s.2877193, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func0000000000000098(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.ct_data_s.3543763, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
