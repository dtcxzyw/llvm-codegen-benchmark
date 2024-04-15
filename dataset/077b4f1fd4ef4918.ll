
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 258
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = getelementptr inbounds i8, ptr %0, i64 -64
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/rbnf.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -34
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = getelementptr inbounds i8, ptr %0, i64 -2
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
