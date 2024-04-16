
; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = or disjoint i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 0, i8 %1
  %6 = or i8 %5, %0
  %7 = icmp ult i8 %6, 2
  ret i1 %7
}

; 1 occurrences:
; nix/optimized/daemon.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 1, i16 %1
  %6 = or i16 %5, %0
  %7 = icmp eq i16 %6, 0
  ret i1 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = or i32 %5, %0
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
