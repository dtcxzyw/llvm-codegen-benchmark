
; 3 occurrences:
; recastnavigation/optimized/fastlz.c.ll
; wireshark/optimized/packet-netflow.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = udiv i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
