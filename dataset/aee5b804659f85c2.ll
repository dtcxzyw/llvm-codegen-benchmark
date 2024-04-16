
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/openssl-bin-cmp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/verCore.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, %2
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/opt.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, %2
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/bitops.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = and i1 %3, %1
  %5 = icmp slt i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/t_hash.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = and i1 %3, %1
  %5 = icmp sgt i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
