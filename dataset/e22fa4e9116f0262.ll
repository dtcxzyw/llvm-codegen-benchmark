
; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = mul nsw i32 %4, 10
  ret i32 %5
}

; 9 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = zext i8 %0 to i32
  %3 = add i32 %.neg, %2
  %4 = mul i32 %3, 6
  ret i32 %4
}

; 8 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i8 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = zext i8 %0 to i64
  %3 = add i64 %.neg, %2
  %4 = mul nsw i64 %3, 6
  ret i64 %4
}

attributes #0 = { nounwind }
