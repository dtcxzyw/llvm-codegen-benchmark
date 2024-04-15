
; 1 occurrences:
; abc/optimized/mioSop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 7
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/giaDup.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add i32 %0, %2
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 7
  ret i1 %5
}

; 3 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; hermes/optimized/DateUtil.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 365
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -1970
  %5 = icmp ult i32 %4, 68
  ret i1 %5
}

attributes #0 = { nounwind }
