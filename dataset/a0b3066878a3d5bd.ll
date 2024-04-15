
; 3 occurrences:
; git/optimized/diff.ll
; postgres/optimized/freepage.ll
; velox/optimized/ByteStream.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 %0
  %3 = getelementptr i8, ptr %2, i64 -32
  %4 = icmp eq i64 %0, 16
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
