
; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; lief/optimized/x509.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %2, 100
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
