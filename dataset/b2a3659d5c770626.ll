
; 4 occurrences:
; cmake/optimized/base64.c.ll
; curl/optimized/libcurl_la-base64.ll
; grpc/optimized/b64.cc.ll
; minetest/optimized/base64.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 48
  %4 = lshr i8 %1, 4
  %5 = or disjoint i8 %4, %3
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
