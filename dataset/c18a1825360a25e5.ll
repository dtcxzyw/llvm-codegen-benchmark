
; 27 occurrences:
; abc/optimized/ivyCut.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/neatosplines.c.ll
; minetest/optimized/minimap.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openexr/optimized/decoding.c.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/surfaceFactory.cpp.ll
; postgres/optimized/execIndexing.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/functions.ll
; postgres/optimized/genam.ll
; postgres/optimized/heap.ll
; postgres/optimized/index.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/plancat.ll
; postgres/optimized/relcache.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
