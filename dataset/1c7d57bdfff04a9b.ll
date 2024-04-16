
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i64, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
