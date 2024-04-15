
; 1 occurrences:
; abc/optimized/covMinEsop.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 4194304
  %5 = add nuw nsw i32 %0, %4
  %6 = shl nsw i32 %1, 22
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000100(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i8 -48, i8 -87
  %5 = add i8 %4, %0
  %6 = shl i8 %1, 4
  %7 = add i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %3, i32 201, i32 208
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %1, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 128, i64 96
  %5 = add nsw i64 %4, %1
  %6 = shl nsw i64 %0, 4
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/lbr.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 4, i32 8
  %5 = add i32 %0, %4
  %6 = shl i32 %1, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
