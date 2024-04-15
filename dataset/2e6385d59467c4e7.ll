
; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; folly/optimized/Zlib.cpp.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 31
  %2 = or disjoint i32 %1, %0
  %3 = trunc i32 %2 to i16
  %4 = xor i16 %3, 31
  ret i16 %4
}

attributes #0 = { nounwind }
