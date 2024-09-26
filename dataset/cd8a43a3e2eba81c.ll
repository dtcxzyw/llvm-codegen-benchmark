
; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; lua/optimized/lvm.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/IrLowering.test.cpp.ll
; openjdk/optimized/vectorization.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 11
  %3 = icmp eq i8 %0, 11
  %4 = or i1 %3, %2
  %5 = select i1 %4, i8 11, i8 10
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000182(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i8 5, i8 -93
  ret i8 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000110(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 66
  %3 = icmp ugt i8 %0, 66
  %4 = or i1 %3, %2
  %5 = select i1 %4, i8 67, i8 65
  ret i8 %5
}

attributes #0 = { nounwind }
