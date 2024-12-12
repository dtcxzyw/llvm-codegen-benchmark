
; 2 occurrences:
; linux/optimized/skl_watermark.ll
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 3
  %4 = and i1 %0, %3
  %5 = icmp eq i8 %1, 20
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 118
  %4 = and i1 %0, %3
  %5 = icmp eq i8 %1, 75
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
