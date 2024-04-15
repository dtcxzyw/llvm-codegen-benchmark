
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7936
  %4 = icmp ugt i32 %3, 256
  %5 = select i1 %4, i1 %1, i1 false
  %6 = or disjoint i32 %0, 16384
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; php/optimized/phpdbg_prompt.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = or i64 %0, 8192
  %7 = select i1 %5, i64 %6, i64 %0
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = or disjoint i32 %0, 32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = or i16 %0, 2
  %7 = select i1 %5, i16 %6, i16 %0
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/feat_ctl.ll
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 85
  %5 = select i1 %4, i1 %1, i1 false
  %6 = or disjoint i32 %0, 2
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
