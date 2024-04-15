
; 3 occurrences:
; ruby/optimized/compile.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 4, i64 %1
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %2, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; git/optimized/apply.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1, i32 %1
  %3 = and i32 %2, 13
  %4 = icmp eq i32 %3, 4
  %5 = icmp eq i32 %2, 7
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libphonenumber/optimized/rune.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 65533, i32 %1
  %3 = and i32 %2, 2095104
  %4 = icmp eq i32 %3, 55296
  %5 = icmp ult i32 %2, 65536
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
