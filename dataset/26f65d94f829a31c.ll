
; 3 occurrences:
; clamav/optimized/file.cpp.ll
; linux/optimized/drm_connector.ll
; opencv/optimized/loadsave.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, 262144
  %4 = select i1 %0, i32 262146, i32 %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4094
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
