
; 3 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; linux/optimized/ip_sockglue.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 7
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i16 @func00000000000000a0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -2
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/ip_sockglue.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
