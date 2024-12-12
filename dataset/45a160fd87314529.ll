
; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = lshr i32 %.tr, 5
  %2 = and i32 %1, 255
  ret i32 %2
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = lshr i32 %.tr, 11
  %2 = and i32 %1, 1048575
  ret i32 %2
}

attributes #0 = { nounwind }
