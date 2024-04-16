
; 2 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp ugt i32 %2, 9
  %3 = select i1 %.inv, i32 9, i32 0
  %4 = add i32 %3, %1
  %5 = shl i32 %4, 4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %3, i32 -55, i32 -48
  %5 = add nsw i32 %4, %1
  %6 = shl nsw i32 %5, 4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = add i32 %4, %1
  %6 = shl i32 %5, 3
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/cli_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 -87, i32 -48
  %5 = add nsw i32 %4, %1
  %6 = shl nsw i32 %5, 4
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
