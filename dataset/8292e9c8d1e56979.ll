
; 5 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; eastl/optimized/EADateTime.cpp.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100
  %2 = lshr i32 %0, 2
  %3 = sub nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
