
; 9 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-headers.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
