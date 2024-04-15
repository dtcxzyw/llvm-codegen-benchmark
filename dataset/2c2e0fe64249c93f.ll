
; 4 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/escape.cpp.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 128
  %3 = icmp ult i64 %2, 256
  %4 = select i1 %3, i8 125, i8 -67
  ret i8 %4
}

attributes #0 = { nounwind }
