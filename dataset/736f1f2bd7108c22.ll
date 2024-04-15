
; 3 occurrences:
; redis/optimized/evict.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_kr.ll
; flac/optimized/main.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp slt i32 %1, 0
  %3 = and i32 %1, 2147483631
  %4 = icmp eq i32 %3, 8
  %5 = or i1 %2, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp eq i32 %1, 2
  %3 = and i32 %1, 14
  %4 = icmp eq i32 %3, 4
  %5 = or i1 %2, %4
  ret i1 %5
}

attributes #0 = { nounwind }
