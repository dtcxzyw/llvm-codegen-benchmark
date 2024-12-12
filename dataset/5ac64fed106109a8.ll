
; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; luau/optimized/lnumprint.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -131008, i32 0
  %3 = add nsw i32 %2, %0
  %4 = ashr i32 %3, 20
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 25, i32 11
  %3 = add i32 %0, %2
  %4 = ashr i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
