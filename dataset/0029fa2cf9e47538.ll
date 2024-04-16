
; 2 occurrences:
; openblas/optimized/dpotrf_U_single.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = select i1 %1, i64 %3, i64 0
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %1, i1 %4, i1 undef
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
