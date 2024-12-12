
; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = icmp ult i8 %0, 16
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 30
  %4 = icmp eq i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
