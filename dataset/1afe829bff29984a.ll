
; 2 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; hermes/optimized/Passes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = icmp eq i8 %1, 27
  %5 = select i1 %4, ptr %3, ptr null
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = icmp ugt i64 %1, 15
  %5 = select i1 %4, ptr %3, ptr null
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, ptr %3, ptr null
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
