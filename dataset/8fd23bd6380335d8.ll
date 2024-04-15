
; 1 occurrences:
; node/optimized/libnode.node_errors.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = select i1 %1, i32 %4, i32 0
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = trunc i16 %3 to i8
  %5 = select i1 %1, i8 %4, i8 0
  %6 = icmp ult i8 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
