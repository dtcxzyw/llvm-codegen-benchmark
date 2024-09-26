
; 3 occurrences:
; recastnavigation/optimized/fastlz.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -265
  %3 = sub i32 %2, %0
  %4 = urem i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
