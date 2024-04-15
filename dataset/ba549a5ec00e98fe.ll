
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 258
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/rbnf.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -34
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
