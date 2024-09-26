
; 3 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/jump_label.ll
; openjdk/optimized/ciMethodData.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = ashr i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlnRead.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = ashr i32 %3, 5
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/clamscan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = ashr i32 %3, 31
  ret i32 %4
}

; 1 occurrences:
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = ashr i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
