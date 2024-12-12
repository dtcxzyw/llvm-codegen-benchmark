
; 2 occurrences:
; arrow/optimized/tz.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 153
  %2 = add nsw i32 %1, 2
  %3 = udiv i32 %2, 5
  %4 = add nsw i32 %3, -719469
  ret i32 %4
}

; 6 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; darktable/optimized/avif.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 5
  %2 = add i32 %1, 2
  %3 = udiv i32 %2, 153
  %4 = add nuw nsw i32 %3, 3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_vdsc.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 30
  %2 = add nsw i32 %1, -4290
  %3 = udiv i32 %2, 60
  %4 = add nuw nsw i32 %3, 12
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 2083
  %2 = add nuw nsw i32 %1, 639481
  %3 = udiv i32 %2, 1000
  %4 = add nuw nsw i32 %3, 1004
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func0000000000000079(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 9600
  %2 = add nuw nsw i32 %1, 149999
  %3 = udiv i32 %2, 150000
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 36525
  %2 = add nsw i32 %1, 172251900
  %3 = udiv i32 %2, 100
  %4 = add nuw nsw i32 %3, 429
  ret i32 %4
}

attributes #0 = { nounwind }
