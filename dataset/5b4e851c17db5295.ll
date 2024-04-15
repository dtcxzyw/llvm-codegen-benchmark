
; 4 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; postgres/optimized/nbtdedup.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65528
  %3 = add nsw i64 %2, -40
  %4 = icmp ult i64 %3, 40
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
