
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 160
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 160
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, 1000000
  %4 = add i64 %3, %2
  %5 = add i64 %4, 62168256000000000
  ret i64 %5
}

attributes #0 = { nounwind }
