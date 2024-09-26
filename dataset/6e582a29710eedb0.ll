
; 3 occurrences:
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i32 %0 to i64
  %5 = icmp sgt i64 %4, %1
  %6 = select i1 %5, i32 %3, i32 %0
  ret i32 %6
}

; 1 occurrences:
; cvc5/optimized/sygus_unif.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %0 to i64
  %5 = icmp ugt i64 %4, %1
  %6 = select i1 %5, i32 %3, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
