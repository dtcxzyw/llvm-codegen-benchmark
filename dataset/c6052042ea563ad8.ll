
; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = icmp slt i8 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
