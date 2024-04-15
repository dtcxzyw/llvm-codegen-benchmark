
; 5 occurrences:
; php/optimized/iptc.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; wireshark/optimized/packet-dcm.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = add i64 %1, %0
  %3 = add i64 %2, 28
  ret i64 %3
}

; 2 occurrences:
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nuw nsw i32 %1, %0
  %3 = add nuw nsw i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
