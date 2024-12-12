
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 100, %0
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/numeric.ll
; nghttp2/optimized/llhttp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 65535, %0
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/numeric.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 65535, %0
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
