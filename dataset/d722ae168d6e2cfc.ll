
%struct.ct_data_s.2877227 = type { %union.anon.2877228, %union.anon.0.2877229 }
%union.anon.2877228 = type { i16 }
%union.anon.0.2877229 = type { i16 }
%struct.ct_data_s.3543797 = type { %union.anon.3543798, %union.anon.0.3543799 }
%union.anon.3543798 = type { i16 }
%union.anon.0.3543799 = type { i16 }

; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw %struct.ct_data_s.2877227, ptr %0, i64 %5, i32 1
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
  %6 = getelementptr %struct.ct_data_s.3543797, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
