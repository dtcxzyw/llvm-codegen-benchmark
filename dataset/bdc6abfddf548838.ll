
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; openjdk/optimized/os.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 3600
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 60
  ret i32 %3
}

attributes #0 = { nounwind }
