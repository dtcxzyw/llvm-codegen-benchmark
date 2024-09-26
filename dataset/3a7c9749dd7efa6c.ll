
; 2 occurrences:
; oiio/optimized/exif.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000249(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 12
  %4 = icmp ult ptr %3, %2
  %5 = icmp uge ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
