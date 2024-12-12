
; 7 occurrences:
; abc/optimized/darCore.c.ll
; abc/optimized/saigTrans.c.ll
; boost/optimized/collate.ll
; boost/optimized/collator.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/packet-sbus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 1
  %4 = xor i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
