
; 2 occurrences:
; openjdk/optimized/SDE.ll
; openjdk/optimized/eventFilter.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sub nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/MosDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 44
  %4 = sub nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 25
  %4 = sub i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/rsa-pkcs1pad.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
