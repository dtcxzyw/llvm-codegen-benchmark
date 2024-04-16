
; 2 occurrences:
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -2, i64 -1
  %3 = add i64 %2, %0
  %4 = ashr i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -131237, i32 0
  %3 = add nsw i32 %2, %0
  %4 = ashr i32 %3, 20
  ret i32 %4
}

attributes #0 = { nounwind }
