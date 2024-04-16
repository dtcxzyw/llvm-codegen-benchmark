
; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = select i1 %0, i64 %5, i64 65535
  ret i64 %6
}

; 2 occurrences:
; faiss/optimized/hamming.cpp.ll
; nuttx/optimized/lib_memoutstream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %0, i64 %5, i64 8
  ret i64 %6
}

attributes #0 = { nounwind }
