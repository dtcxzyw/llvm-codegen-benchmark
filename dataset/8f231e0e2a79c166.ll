
; 1 occurrences:
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = icmp eq i32 %0, 6
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = icmp eq i32 %0, 8192
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
