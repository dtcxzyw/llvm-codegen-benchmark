
; 7 occurrences:
; git/optimized/pack-bitmap.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/vht.ll
; redis/optimized/cluster.ll
; redis/optimized/geo.ll
; ruby/optimized/bignum.ll
; slurm/optimized/sreport.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = select i1 %2, i64 2, i64 1
  %5 = select i1 %0, i64 %3, i64 %4
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/theory_bv.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = select i1 %2, i64 2, i64 1
  %5 = select i1 %0, i64 %3, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
