
; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; hermes/optimized/GlobalObject.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -48
  %4 = icmp ult i16 %3, 10
  %5 = icmp samesign ugt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -48
  %4 = icmp ult i16 %3, 10
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -118
  %4 = icmp ult i16 %3, 5
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
