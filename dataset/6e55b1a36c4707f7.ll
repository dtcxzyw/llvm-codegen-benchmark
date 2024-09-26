
; 4 occurrences:
; linux/optimized/extents_status.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967295
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %1, 255
  %6 = select i1 %4, i64 2, i64 %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
