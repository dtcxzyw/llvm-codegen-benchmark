
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet_list_header.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, double %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 100
  %4 = select i1 %3, double %0, double %1
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
