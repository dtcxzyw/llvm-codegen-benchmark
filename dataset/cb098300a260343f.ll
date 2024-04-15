
; 2 occurrences:
; openexr/optimized/ImfFastHuf.cpp.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = shl nsw i64 %4, 4
  %6 = and i64 %5, 68719476720
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i16 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = shl nsw i64 %4, 3
  %6 = and i64 %5, 34359738360
  ret i64 %6
}

attributes #0 = { nounwind }
