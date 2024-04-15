
; 3 occurrences:
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo.ll
; lief/optimized/timing.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul i64 %3, 1000
  %5 = sdiv i64 %0, 1000
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, 1000
  %5 = sdiv i32 %0, 1000000
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
