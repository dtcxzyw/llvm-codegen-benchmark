
%struct.rev_name.1778186 = type { ptr, i64, i32, i32, i32 }
%struct.ItemPointerData.2122925 = type { %struct.BlockIdData.2122926, i16 }
%struct.BlockIdData.2122926 = type { i16, i16 }

; 4 occurrences:
; git/optimized/commit-graph.ll
; git/optimized/name-rev.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 16383
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.rev_name.1778186, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/brin_revmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 1360
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.ItemPointerData.2122925, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/brin_revmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 1360
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.ItemPointerData.2122925, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
