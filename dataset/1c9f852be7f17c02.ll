
; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 4
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 9
  %4 = add i32 %3, %1
  %5 = shl i32 %4, 4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; redis/optimized/cli_common.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -55, i32 -48
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
