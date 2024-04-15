
; 5 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; libquic/optimized/x509_vfy.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 32
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext nneg i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; lief/optimized/pkwrite.c.ll
; lief/optimized/x509write_crt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000009f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/airtime.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -4
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext i16 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
