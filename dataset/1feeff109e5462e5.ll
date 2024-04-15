
; 6 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; linux/optimized/genetlink.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/rdb.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262144
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i32 %0, i32 1
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/openclose.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i32 %0, i32 1025
  ret i32 %6
}

attributes #0 = { nounwind }
