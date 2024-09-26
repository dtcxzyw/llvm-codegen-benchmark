
; 3 occurrences:
; clamav/optimized/matcher-ac.c.ll
; grpc/optimized/bin_decoder.cc.ll
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i1 @func000000000000024c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp ne i8 %0, 40
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -26
  %4 = icmp ult ptr %3, %1
  %5 = icmp ugt i8 %0, -113
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -26
  %4 = icmp ult ptr %3, %1
  %5 = icmp ugt i8 %0, -113
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/type1cid.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -9
  %4 = icmp ult ptr %3, %1
  %5 = icmp ne i8 %0, 83
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
