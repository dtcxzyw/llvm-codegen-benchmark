
; 2 occurrences:
; icu/optimized/dtfmtsym.ll
; php/optimized/metaphone.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 16777488
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 131024
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, -2
  %5 = icmp ult i64 %4, 4097
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
