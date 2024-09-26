
; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; openjdk/optimized/X11FontScaler_md.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 1
  %3 = sub nsw i8 0, %2
  ret i8 %3
}

; 8 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcExpand.c.ll
; abc/optimized/mioSop.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/sbdWin.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 1
  %3 = sub nuw nsw i8 49, %2
  ret i8 %3
}

attributes #0 = { nounwind }
