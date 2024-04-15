
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; draco/optimized/obj_encoder.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = add i32 %3, %0
  %5 = udiv i32 %4, 3
  ret i32 %5
}

; 3 occurrences:
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 8600, i32 %2
  %4 = add nsw i32 %0, %3
  %5 = udiv i32 %4, 1000
  ret i32 %5
}

attributes #0 = { nounwind }
