
; 8 occurrences:
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, -91
  %3 = icmp ult i8 %2, -26
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -1
  %3 = icmp ult i8 %2, 64
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
