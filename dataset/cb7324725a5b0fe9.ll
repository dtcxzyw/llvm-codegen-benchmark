
; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, 4
  %4 = add nsw i32 %3, %2
  %5 = ashr i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, 17
  %4 = add i32 %3, %2
  %5 = ashr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
