
; 5 occurrences:
; boost/optimized/console_buffer.ll
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/persistence.cpp.ll
; pocketpy/optimized/str.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
