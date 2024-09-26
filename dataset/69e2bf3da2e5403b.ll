
; 2 occurrences:
; clamav/optimized/hfsplus.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -24
  %4 = add nsw i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; vcpkg/optimized/cmakevars.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16337
  %4 = add i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
