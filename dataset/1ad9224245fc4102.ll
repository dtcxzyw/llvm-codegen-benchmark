
; 5 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_vdsc.ll
; mitsuba3/optimized/rapass.cpp.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 12
  %2 = add nsw i64 %1, -12
  %3 = udiv i64 %2, 12
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

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

; 2 occurrences:
; darktable/optimized/avif.c.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 63
  %2 = add i32 %1, 50
  %3 = udiv i32 %2, 100
  %4 = add nuw nsw i32 %3, 5
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
