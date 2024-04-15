
; 1 occurrences:
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e+01
  %4 = fptosi float %3 to i32
  %5 = add i32 %0, %1
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/sfmDec.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.000000e+03
  %4 = fptosi float %3 to i32
  %5 = add i32 %0, %1
  %6 = sub i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
