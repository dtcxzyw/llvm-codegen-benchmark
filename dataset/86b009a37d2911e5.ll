
; 3 occurrences:
; clamav/optimized/unzip.c.ll
; linux/optimized/indirect.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 8 occurrences:
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; openjdk/optimized/relocator.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 15 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; linux/optimized/tcp_output.ll
; linux/optimized/trace_uprobe.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/lcm.ll
; quantlib/optimized/date.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-ssh.c.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/convolve.c.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -81
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 14
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
