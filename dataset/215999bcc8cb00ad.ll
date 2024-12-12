
; 3 occurrences:
; cpython/optimized/_zoneinfo.ll
; postgres/optimized/dt_common.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 256
  %4 = add i32 %1, %3
  %5 = add i32 %4, 32045
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
