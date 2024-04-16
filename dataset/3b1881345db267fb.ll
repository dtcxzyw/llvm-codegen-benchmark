
; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 65536
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/islamcal.ll
; oiio/optimized/color_ocio.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 3
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/intel_guc_submission.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 256
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
