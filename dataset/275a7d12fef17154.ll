
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 60
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = shl nuw nsw i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 60
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = shl i32 %3, 23
  ret i32 %4
}

; 1 occurrences:
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = icmp sgt i32 %0, 2
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -131042
  %2 = icmp ugt i64 %0, 131041
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = shl nsw i64 %3, 16
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2147483647
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = shl i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
