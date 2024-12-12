
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
define ptr @func000000000000009a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.ct_data_s.2877227, ptr %0, i64 %5, i32 1
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
  %6 = getelementptr %struct.ct_data_s.3543797, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
