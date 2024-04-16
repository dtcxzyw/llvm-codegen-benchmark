
; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = icmp ugt ptr %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnvsel.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = icmp eq ptr %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/fileutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
