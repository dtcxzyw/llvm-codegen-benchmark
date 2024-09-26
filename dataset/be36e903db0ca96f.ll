
; 7 occurrences:
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 21931
  %2 = lshr i32 %1, 16
  %3 = sub nuw nsw i32 255, %2
  ret i32 %3
}

; 3 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, -617
  %2 = lshr i32 %1, 11
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, -31
  %2 = lshr i32 %1, 5
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 5
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
