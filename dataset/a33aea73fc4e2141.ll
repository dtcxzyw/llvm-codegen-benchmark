
; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; icu/optimized/tzfmt.ll
; linux/optimized/intel_rps.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000
  %2 = trunc i64 %1 to i16
  %3 = udiv i16 %2, 1000
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
