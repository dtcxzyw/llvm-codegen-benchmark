
; 10 occurrences:
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestString.cpp.ll
; freetype/optimized/type1cid.c.ll
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; luau/optimized/laux.cpp.ll
; php/optimized/phar_object.ll
; protobuf/optimized/php_generator.cc.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = getelementptr nusw i8, ptr %1, i64 24
  %5 = select i1 %0, ptr %4, ptr %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
