
; 5 occurrences:
; linux/optimized/neighbour.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-cms.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 7 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
