
; 4 occurrences:
; eastl/optimized/EAString.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, %1
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, %1
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  %3 = icmp ne i16 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 8193
  %3 = icmp ugt i16 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/gencnval.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, 1
  %3 = icmp ult i16 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/uprops.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp uge i16 %0, %1
  %3 = icmp ult i16 %0, -510
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
