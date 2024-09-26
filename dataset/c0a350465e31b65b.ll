
; 6 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/vtableStubs.ll
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; postgres/optimized/ginxlog.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
