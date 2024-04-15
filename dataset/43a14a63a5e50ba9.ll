
; 4 occurrences:
; abc/optimized/kitBdd.c.ll
; abc/optimized/mapperUtils.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 32
  %3 = lshr i32 -1, %2
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
