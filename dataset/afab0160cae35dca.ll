
; 8 occurrences:
; abc/optimized/rsbDec6.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_temperature.c.ll
; icu/optimized/genmbcs.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openusd/optimized/frustum.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %0, %2
  %4 = shl nuw i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %0, %2
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/skl_scaler.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw i32 %3, 16
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/bitmatrixparser.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = shl i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/descriptor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
