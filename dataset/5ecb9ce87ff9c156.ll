
; 3 occurrences:
; clamav/optimized/xlm_extract.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 2
  %5 = select i1 %0, i16 %4, i16 %1
  ret i16 %5
}

; 1 occurrences:
; clamav/optimized/aspack.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -2
  %5 = select i1 %0, i16 %4, i16 %1
  ret i16 %5
}

; 3 occurrences:
; wireshark/optimized/packet-moldudp.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -40
  %5 = select i1 %0, i16 %4, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
