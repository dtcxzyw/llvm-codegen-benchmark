
; 9 occurrences:
; flac/optimized/encode.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hda_intel.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 2 occurrences:
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
