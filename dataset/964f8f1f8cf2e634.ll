
; 10 occurrences:
; boost/optimized/src.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestString.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; luau/optimized/laux.cpp.ll
; php/optimized/phar_object.ll
; protobuf/optimized/php_generator.cc.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = select i1 %0, ptr %4, ptr %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CommentLexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %.v = select i1 %0, ptr %1, ptr %2
  %3 = getelementptr i8, ptr %.v, i64 1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
