
; 2 occurrences:
; abc/optimized/plaHash.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/plaHash.c.ll
; abc/optimized/satSolver2.c.ll
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
