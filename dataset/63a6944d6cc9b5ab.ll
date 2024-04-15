
; 6 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; openmpi/optimized/timer_linux_component.ll
; openvdb/optimized/Formats.cc.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = mul i32 %1, 24
  ret i32 %2
}

attributes #0 = { nounwind }
