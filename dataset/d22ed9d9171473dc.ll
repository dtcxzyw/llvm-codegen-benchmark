
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; linux/optimized/mpparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 90
  ret i1 %6
}

attributes #0 = { nounwind }
