
; 4 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = select i1 %0, i32 208, i32 169
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
