
; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = udiv i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, %0
  %4 = udiv i16 %3, 3
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/therm_throt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = udiv i32 %3, 3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
