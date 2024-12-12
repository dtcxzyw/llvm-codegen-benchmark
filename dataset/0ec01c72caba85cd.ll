
; 6 occurrences:
; jq/optimized/regenc.ll
; linux/optimized/ip_options.ll
; oniguruma/optimized/regenc.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -33
  %4 = and i1 %0, %3
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = and i1 %0, %3
  %5 = and i32 %1, 80
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; clamav/optimized/scanners.c.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %0
  %5 = and i32 %1, -5
  %6 = icmp ne i32 %5, 563
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ip_options.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 6
  %4 = and i1 %3, %0
  %5 = and i32 %1, 3
  %6 = icmp eq i32 %5, 3
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 35
  %4 = and i1 %3, %0
  %5 = and i32 %1, 2
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
