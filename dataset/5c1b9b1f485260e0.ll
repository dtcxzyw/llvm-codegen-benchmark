
; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000118(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i32 32, i32 0
  %5 = select i1 %3, i64 %1, i64 %2
  %6 = icmp samesign ugt i64 %5, 65535
  %7 = select i1 %6, i32 %0, i32 %4
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, 281474976710656
  %6 = select i1 %3, i32 32, i32 0
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000284(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 4294967296
  %4 = select i1 %3, i32 32, i32 0
  %5 = select i1 %3, i64 %1, i64 %2
  %6 = icmp ult i64 %5, 281474976710656
  %7 = select i1 %6, i32 %0, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
