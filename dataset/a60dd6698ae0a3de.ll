
; 2 occurrences:
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_write_str.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, 1
  %5 = icmp slt i64 %1, %2
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; cvc5/optimized/sygus_unif.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, -1
  %5 = icmp ult i64 %1, %2
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
