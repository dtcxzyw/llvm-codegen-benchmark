
; 26 occurrences:
; abc/optimized/abcSat.c.ll
; abc/optimized/ivyFraig.c.ll
; darktable/optimized/metadata.c.ll
; darktable/optimized/tagging.c.ll
; icu/optimized/uhash.ll
; lvgl/optimized/lv_scale.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/stubGenerator_x86_64_poly_mont.ll
; openjdk/optimized/superword.ll
; qemu/optimized/target_riscv_pmu.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-nlm.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-usbll.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
