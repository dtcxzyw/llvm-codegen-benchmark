
%struct._zend_op.1714725 = type { ptr, %union._znode_op.1714726, %union._znode_op.1714726, %union._znode_op.1714726, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1714726 = type { i32 }

; 3 occurrences:
; php/optimized/dce.ll
; php/optimized/dfa_pass.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct._zend_op.1714725, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 5
  %7 = and i64 %6, 63
  ret i64 %7
}

; 1 occurrences:
; php/optimized/dce.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct._zend_op.1714725, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr i64 %5, 11
  %7 = and i64 %6, 67108863
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr i64 %5, 26
  %7 = and i64 %6, 255
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; postgres/optimized/sync.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 2
  %7 = and i64 %6, 255
  ret i64 %7
}

attributes #0 = { nounwind }
