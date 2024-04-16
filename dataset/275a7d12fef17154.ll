
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = shl i32 %0, 6
  %3 = add i32 %2, 3840
  %4 = select i1 %1, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = shl i32 %0, 23
  %3 = add i32 %2, 503316480
  %4 = select i1 %1, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 2
  %2 = shl i32 %0, 1
  %3 = add i32 %2, -6
  %4 = select i1 %1, i32 %3, i32 %2
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
  %1 = icmp ugt i64 %0, 131041
  %2 = shl i64 %0, 16
  %3 = add i64 %2, -8587968512
  %4 = select i1 %1, i64 %3, i64 %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 31
  %2 = add i32 %1, %0
  %3 = shl i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
