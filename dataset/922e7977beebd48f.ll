
; 11 occurrences:
; qemu/optimized/migration_ram.c.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/lbm_lbtrm_transport_dialog.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

; 1 occurrences:
; nori/optimized/chi2test.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
