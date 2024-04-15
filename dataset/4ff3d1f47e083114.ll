
; 2 occurrences:
; meshlab/optimized/seams.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
