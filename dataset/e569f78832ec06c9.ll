
; 1 occurrences:
; qemu/optimized/hw_ssi_sifive_spi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = and i32 %0, -2
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 8 occurrences:
; git/optimized/midx.ll
; hermes/optimized/zip.c.ll
; linux/optimized/nl80211.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, -2
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, 1
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
