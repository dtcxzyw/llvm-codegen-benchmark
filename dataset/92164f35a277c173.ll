
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-font.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 4 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; git/optimized/color.ll
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 3 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; openusd/optimized/fileSystem.cpp.ll
; postgres/optimized/pg_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = icmp sgt i32 %1, 15
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 15
  %4 = icmp ult i32 %1, -32767
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
