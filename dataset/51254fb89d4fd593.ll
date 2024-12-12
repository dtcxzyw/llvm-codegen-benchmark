
; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000238(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ugt i64 %4, 65535
  %6 = or disjoint i32 %0, 16
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000638(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 65535
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ugt i64 %4, 255
  %6 = or disjoint i32 %0, 8
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; miniaudio/optimized/unity.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000124(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, 281474976710656
  %6 = or disjoint i32 %0, 16
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000524(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, 281474976710656
  %6 = or disjoint i32 %0, 16
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
