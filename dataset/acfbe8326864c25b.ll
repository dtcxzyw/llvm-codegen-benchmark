
; 3 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 15
  %5 = and i32 %0, 255
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 5 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/he.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 15
  %5 = and i32 %0, 255
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
