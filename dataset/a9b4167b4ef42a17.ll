
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, 87
  ret i16 %4
}

attributes #0 = { nounwind }
