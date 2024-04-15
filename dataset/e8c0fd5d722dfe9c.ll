
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; lief/optimized/x509.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %2, 100
  %4 = icmp eq i16 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, 60
  %4 = icmp eq i32 %3, 59
  %5 = icmp ult i32 %0, 1000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
