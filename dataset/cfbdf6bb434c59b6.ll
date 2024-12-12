
; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002d08(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -26
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = icmp ugt ptr %4, %3
  %6 = icmp ugt i8 %0, -113
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/inet_net_pton.ll
; Function Attrs: nounwind
define i1 @func0000000000003101(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr i8, ptr %1, i64 2
  %5 = icmp ugt ptr %4, %3
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
