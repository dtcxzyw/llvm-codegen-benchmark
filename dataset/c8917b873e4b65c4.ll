
; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = and i64 %1, 4294967295
  %5 = select i1 %3, i64 0, i64 %4
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %1, 4294967295
  %5 = select i1 %3, i64 1, i64 %4
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %1, 4294967295
  %5 = select i1 %3, i64 1, i64 %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
