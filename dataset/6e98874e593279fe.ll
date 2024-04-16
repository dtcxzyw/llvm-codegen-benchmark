
; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = sub nuw nsw i64 -40, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -2
  %3 = getelementptr inbounds ptr, ptr %1, i64 %.neg
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
