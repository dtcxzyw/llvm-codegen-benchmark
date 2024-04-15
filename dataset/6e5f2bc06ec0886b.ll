
; 1 occurrences:
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, 7
  %5 = icmp eq i32 %4, 6
  %6 = select i1 %5, i32 %3, i32 0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %0, 28672
  %5 = icmp eq i32 %4, 8192
  %6 = select i1 %5, i32 %3, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
