
; 6 occurrences:
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = icmp eq i64 %1, 6
  %3 = select i1 %2, i32 4, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
