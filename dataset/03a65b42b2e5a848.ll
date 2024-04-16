
; 3 occurrences:
; icu/optimized/indiancal.ll
; openmpi/optimized/opal_cstring.ll
; wireshark/optimized/packet-hipercontracer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -3889638000000000
  %4 = icmp ult i64 %3, -2650838400000000
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/netdev.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 49
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
