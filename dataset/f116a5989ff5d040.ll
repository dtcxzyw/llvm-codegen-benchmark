
; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -28672
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; icu/optimized/genmbcs.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 255
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
