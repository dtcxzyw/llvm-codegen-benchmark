
; 5 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/vgacon.ll
; oiio/optimized/Codec.cpp.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 4
  %4 = lshr i32 %3, 3
  %5 = and i32 %4, 1023
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = add nuw i32 %2, 8388608
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 65280
  ret i32 %5
}

attributes #0 = { nounwind }
