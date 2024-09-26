
; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; minetest/optimized/cavegen.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; postgres/optimized/strftime.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, -7
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
