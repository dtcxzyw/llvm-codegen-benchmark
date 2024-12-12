
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = icmp ult i8 %0, 64
  %4 = and i1 %3, %2
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 255
  %3 = icmp eq i8 %0, 5
  %4 = and i1 %3, %2
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
