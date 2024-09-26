
; 14 occurrences:
; cpython/optimized/mpdecimal.ll
; git/optimized/name-rev.ll
; git/optimized/packfile.ll
; linux/optimized/af_inet.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/ip_input.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet-pw-satop.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
