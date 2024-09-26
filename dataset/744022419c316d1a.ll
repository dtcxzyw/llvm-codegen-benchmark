
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = icmp ugt ptr %3, %0
  %5 = icmp ugt i16 %1, -9217
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
