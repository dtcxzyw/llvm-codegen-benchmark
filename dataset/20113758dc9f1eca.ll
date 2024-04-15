
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1553255926290448384
  %3 = select i1 %2, i64 -2, i64 -1
  %4 = add i64 %0, %3
  %5 = ashr i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 25, i32 11
  %4 = add i32 %0, %3
  %5 = ashr i32 %4, 3
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 9, i32 4
  %4 = add nsw i32 %0, %3
  %5 = ashr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
