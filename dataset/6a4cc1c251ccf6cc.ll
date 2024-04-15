
; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestString.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; php/optimized/phar_object.ll
; protobuf/optimized/php_generator.cc.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = select i1 %0, ptr %4, ptr %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
