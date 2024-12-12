
; 1 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = udiv i64 %4, 100
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/page-writeback.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = udiv i64 %4, 1000000000000
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/tsc.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = udiv i64 %4, 750
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
