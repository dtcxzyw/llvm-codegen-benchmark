
; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/alps.ll
; linux/optimized/mcast.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 2
  %2 = or disjoint i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = or disjoint i8 %1, 64
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
