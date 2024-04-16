
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_display_ramfb.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dtptngen.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, 60
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
