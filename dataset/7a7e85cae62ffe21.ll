
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/host.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = icmp eq i8 %2, 126
  %4 = select i1 %0, i64 2, i64 0
  %5 = select i1 %3, i64 1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
