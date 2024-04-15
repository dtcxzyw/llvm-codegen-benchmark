
; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 65535
  %6 = zext i32 %5 to i64
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
  %5 = select i1 %0, i32 %4, i32 8
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
