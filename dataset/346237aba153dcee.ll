
; 2 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = zext nneg i8 %3 to i32
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; clamav/optimized/asn1.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -48
  %4 = zext nneg i8 %3 to i32
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
