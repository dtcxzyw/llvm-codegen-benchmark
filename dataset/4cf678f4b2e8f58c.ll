
; 2 occurrences:
; git/optimized/merge-ort.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 %1, i8 0
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 %1, i8 1
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
