
; 5 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i64 %1, i64 -1
  ret i64 %3
}

; 1 occurrences:
; openspiel/optimized/colored_trails.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 2
  %narrow = select i1 %1, i32 %0, i32 0
  %2 = zext i32 %narrow to i64
  ret i64 %2
}

; 1 occurrences:
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %narrow = select i1 %.not, i32 4, i32 %0
  %1 = zext i32 %narrow to i64
  ret i64 %1
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 513
  %narrow = select i1 %1, i32 %0, i32 0
  %2 = zext i32 %narrow to i64
  ret i64 %2
}

attributes #0 = { nounwind }
