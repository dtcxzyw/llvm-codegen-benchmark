
; 6 occurrences:
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; openusd/optimized/loopfilter.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 1
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, -7335840
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, -12566400
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, 1024
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nsw i32 %0, 1
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
