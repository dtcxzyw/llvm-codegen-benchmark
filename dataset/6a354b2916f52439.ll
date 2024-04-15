
; 2 occurrences:
; ruby/optimized/enumerator.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 36
  %3 = select i1 %2, i64 4, i64 %1
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 6, i32 %1
  %4 = icmp ugt i32 %3, 9
  %5 = icmp ugt i32 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 33188, i32 %1
  %4 = icmp eq i32 %3, 16384
  %5 = icmp eq i32 %0, 40960
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %0, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uniset_props.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4101
  %3 = select i1 %2, i32 8192, i32 %1
  %4 = icmp ult i32 %3, 75
  %5 = icmp ult i32 %0, 25
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000398(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 64
  %3 = select i1 %2, i64 0, i64 %1
  %4 = icmp ne i64 %3, 44
  %5 = icmp ne i64 %0, 32
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
