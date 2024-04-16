
; 3 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; wireshark/optimized/k12text.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = sub i64 32, %3
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/capinfos.c.ll
; wireshark/optimized/column-utils.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = sub i64 2048, %3
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/auth_gss.ll
; linux/optimized/scsi_logging.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = sub i64 128, %3
  ret i64 %4
}

attributes #0 = { nounwind }
