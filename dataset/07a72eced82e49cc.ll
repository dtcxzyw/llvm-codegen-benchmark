
; 2 occurrences:
; abc/optimized/fraHot.c.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000663(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; icu/optimized/japancal.ll
; slurm/optimized/gres_ctld.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000661(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000660(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = icmp ne i32 %1, 13
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000263(i16 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i16
  %7 = add nuw nsw i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
