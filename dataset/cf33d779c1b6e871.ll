
; 5 occurrences:
; abc/optimized/giaMinLut.c.ll
; linux/optimized/ialloc.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = srem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
