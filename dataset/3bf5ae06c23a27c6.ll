
; 2 occurrences:
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ult i32 %3, 65536
  %5 = icmp eq i32 %0, 216
  %6 = and i1 %5, %4
  %7 = select i1 %6, i32 -1, i32 4
  ret i32 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %0, 1
  %6 = and i1 %5, %4
  %7 = select i1 %6, i16 10, i16 42
  ret i16 %7
}

attributes #0 = { nounwind }
