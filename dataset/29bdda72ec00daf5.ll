
; 4 occurrences:
; linux/optimized/libata-eh.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %3, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 13
  %5 = icmp eq i32 %4, 4
  %6 = icmp eq i32 %3, 7
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; git/optimized/pathspec.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  %6 = icmp ult i32 %3, 8
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
