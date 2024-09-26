
%struct.rev_name.2771290 = type { ptr, i64, i32, i32, i32 }
%struct.ItemPointerData.3470519 = type { %struct.BlockIdData.3470520, i16 }
%struct.BlockIdData.3470520 = type { i16, i16 }

; 5 occurrences:
; git/optimized/commit-graph.ll
; git/optimized/name-rev.ll
; llvm/optimized/SourceManager.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 16383
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.rev_name.2771290, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/brin_revmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 1360
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.ItemPointerData.3470519, ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/brin_revmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 1360
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.ItemPointerData.3470519, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
