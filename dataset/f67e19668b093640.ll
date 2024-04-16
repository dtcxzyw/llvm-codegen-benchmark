
%struct.zend_shared_segment_shm.1716265 = type { %struct._zend_shared_segment.1716266, i32 }
%struct._zend_shared_segment.1716266 = type { i64, i64, i64, ptr }

; 3 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; php/optimized/shared_alloc_shm.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds %struct.zend_shared_segment_shm.1716265, ptr %5, i64 %0, i32 1
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 7 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/xlog.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 12
  ret ptr %7
}

; 1 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 12
  ret ptr %7
}

; 5 occurrences:
; postgres/optimized/ginbtree.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 13
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  ret ptr %7
}

attributes #0 = { nounwind }
