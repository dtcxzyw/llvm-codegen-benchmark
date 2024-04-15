
; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, i32 -2, i32 1
  %4 = add nsw i32 %3, %1
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 0, i32 63
  %4 = add nsw i32 %3, %1
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp ult i8 %1, -111
  %3 = select i1 %2, i8 -49, i8 -67
  %4 = add i8 %3, %1
  ret i8 %4
}

attributes #0 = { nounwind }
