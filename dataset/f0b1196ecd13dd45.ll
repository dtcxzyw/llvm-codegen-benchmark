
; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 2147483647
  %5 = zext i8 %0 to i32
  %6 = shl i32 %5, 31
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/sd.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; linux/optimized/tx.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -513
  %5 = zext nneg i8 %0 to i32
  %6 = shl nuw nsw i32 %5, 9
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 16777215
  %5 = zext i8 %0 to i32
  %6 = shl nuw i32 %5, 24
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -32641
  %5 = zext i8 %0 to i32
  %6 = shl nuw nsw i32 %5, 7
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
