
; 7 occurrences:
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/resize.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/linux-user_main.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = udiv i64 %3, 1000000000
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = udiv i64 %3, 100
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/tsc.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = udiv i64 %3, 750
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/dquot.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = udiv i64 %3, 10000
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
