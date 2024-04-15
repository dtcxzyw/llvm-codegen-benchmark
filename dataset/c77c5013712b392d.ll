
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/nfnetlink_log.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 16
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drbg.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
