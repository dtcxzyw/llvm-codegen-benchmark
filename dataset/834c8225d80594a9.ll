
; 1 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387900
  %3 = shl nuw i64 %2, 3
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/swap_state.ll
; wireshark/optimized/packet-fortinet-fgcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = shl nuw nsw i32 %2, 4
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
