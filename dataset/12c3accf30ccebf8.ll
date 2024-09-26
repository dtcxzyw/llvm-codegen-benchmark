
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; wireshark/optimized/packet-fortinet-fgcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 62
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
