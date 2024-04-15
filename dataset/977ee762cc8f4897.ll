
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/ginget.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
