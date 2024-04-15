
; 3 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; php/optimized/parse_date.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i32
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i16
  %4 = icmp ugt i16 %1, 63
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
