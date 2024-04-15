
; 10 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/memory.ll
; php/optimized/document.ll
; postgres/optimized/heapam.ll
; postgres/optimized/tsgistidx.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_zero.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 12 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; linux/optimized/memory.ll
; linux/optimized/tx.ll
; postgres/optimized/heapam.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1095216660480
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ne i32 %0, 4
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 2 occurrences:
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ult i32 %3, 5
  %5 = or i1 %4, %1
  %6 = icmp eq i16 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ult i8 %0, -4
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = icmp eq i8 %3, 31
  %5 = or i1 %1, %4
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/direct-io.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
