
; 2 occurrences:
; linux/optimized/namei.ll
; openjdk/optimized/zRelocate.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/assembler_x86.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, -24
  %5 = icmp eq i32 %4, 8
  %6 = or i1 %0, %5
  ret i1 %6
}

; 15 occurrences:
; quantlib/optimized/argentina.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, -2
  %5 = icmp eq i32 %4, 24
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 3
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
