
; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = sub nuw nsw i64 -40, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 -4
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
