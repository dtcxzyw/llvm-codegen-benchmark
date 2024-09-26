
; 5 occurrences:
; abc/optimized/extraBddMisc.c.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 90
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 0x3F91DF46A2529D39
  ret double %3
}

attributes #0 = { nounwind }
