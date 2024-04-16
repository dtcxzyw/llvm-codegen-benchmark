
; 2 occurrences:
; ruby/optimized/enumerator.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -10
  %3 = icmp ult i32 %2, -11
  %4 = icmp ugt i32 %0, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 16384
  %3 = icmp eq i32 %0, 40960
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -2
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uniset_props.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 75
  %3 = icmp ult i32 %0, 25
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000398(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 44
  %3 = icmp ne i64 %0, 32
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
