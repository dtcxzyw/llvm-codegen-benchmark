
; 5 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; libquic/optimized/x509_vfy.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %1, 10
  %3 = add nsw i8 %2, 32
  %4 = zext nneg i8 %3 to i32
  %5 = mul nuw nsw i32 %0, 100
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -30
  %3 = add nsw i32 %2, 1920
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %0, 135
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
