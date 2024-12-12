
; 6 occurrences:
; clamav/optimized/phishcheck.c.ll
; jq/optimized/unicode.ll
; linux/optimized/i9xx_wm.ll
; oniguruma/optimized/unicode.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp samesign ult i32 %6, 6099
  ret i1 %7
}

; 2 occurrences:
; folly/optimized/Conv.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp samesign ugt i32 %6, 9999
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/i9xx_wm.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = or i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp ugt i32 %6, 65535
  ret i1 %7
}

attributes #0 = { nounwind }
