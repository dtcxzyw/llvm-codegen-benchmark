
; 6 occurrences:
; git/optimized/pack-bitmap.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/vht.ll
; redis/optimized/cluster.ll
; redis/optimized/geo.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = select i1 %2, i64 2, i64 1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; 2 occurrences:
; cvc5/optimized/theory_bv.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = select i1 %2, i64 2, i64 1
  %5 = icmp eq i16 %0, 83
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
