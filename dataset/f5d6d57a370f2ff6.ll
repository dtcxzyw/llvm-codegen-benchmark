
; 5 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/countbitsnode.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ult i64 %3, 65536
  %5 = select i1 %0, i32 33, i32 1
  %6 = or disjoint i32 %5, 16
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ugt i64 %3, 65535
  %5 = select i1 %0, i32 32, i32 0
  %6 = or disjoint i32 %5, 16
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
