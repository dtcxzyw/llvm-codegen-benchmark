
; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/oabd.c.ll
; linux/optimized/ip6_output.ll
; qemu/optimized/block_qcow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/mszipd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/lzxd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
