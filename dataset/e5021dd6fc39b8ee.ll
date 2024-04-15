
; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i24 %1) #0 {
entry:
  %2 = trunc i24 %1 to i8
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 3 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; spike/optimized/fsr.ll
; spike/optimized/fsrw.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = icmp ugt i32 %3, 65520
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
