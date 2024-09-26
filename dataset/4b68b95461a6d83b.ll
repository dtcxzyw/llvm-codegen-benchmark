
; 8 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; linux/optimized/boot.ll
; linux/optimized/namei_msdos.ll
; openjdk/optimized/compilationPolicy.ll
; php/optimized/formatted_print.ll
; redis/optimized/sds.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 2
  %3 = and i1 %2, %1
  %4 = select i1 %3, i8 3, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
