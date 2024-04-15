
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 5
  %4 = select i1 %0, ptr %3, ptr %1
  %5 = getelementptr i8, ptr %4, i64 17
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 4 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; lief/optimized/pem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -28
  %4 = select i1 %0, ptr %3, ptr %1
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
