
; 2 occurrences:
; clamav/optimized/readdb.c.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, %2
  %4 = urem i32 %3, 10000
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/readdb.c.ll
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %0, %2
  %4 = urem i32 %3, 10000
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1000000000
  %3 = add nsw i32 %2, %0
  %4 = urem i32 %3, 10000
  ret i32 %4
}

attributes #0 = { nounwind }
