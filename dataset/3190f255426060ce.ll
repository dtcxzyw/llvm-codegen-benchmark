
; 4 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; graphviz/optimized/strmatch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = add i8 %2, -58
  %4 = icmp ult i8 %3, -10
  %5 = icmp ult i8 %0, -26
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/_codecs_kr.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, -292278994
  %4 = icmp ult i64 %3, -292278993
  %5 = icmp eq i8 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
