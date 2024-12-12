
; 3 occurrences:
; llvm/optimized/SimpleSValBuilder.cpp.ll
; openjdk/optimized/codeHeapState.ll
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ult i64 %1, 90
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
