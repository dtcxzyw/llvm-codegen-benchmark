
; 2 occurrences:
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_write_str.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = icmp slt i64 %1, %3
  %5 = add i32 %2, 1
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; cvc5/optimized/sygus_unif.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = icmp ult i64 %1, %3
  %5 = add i32 %2, -1
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
