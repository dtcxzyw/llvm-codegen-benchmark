
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 30
  %4 = select i1 %1, ptr %3, ptr %2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %0
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %2, %0
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
