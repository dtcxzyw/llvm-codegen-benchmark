
; 4 occurrences:
; eastl/optimized/EAString.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, %1
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0, i16 %1) #0 {
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
define i1 @func00000000000000cc(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  %3 = icmp ne i16 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 8193
  %3 = icmp ugt i16 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/gencnval.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, 1
  %3 = icmp ult i16 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/uprops.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp uge i16 %0, %1
  %3 = icmp ult i16 %0, -510
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
