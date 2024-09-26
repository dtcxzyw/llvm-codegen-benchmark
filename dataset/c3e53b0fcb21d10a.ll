
; 3 occurrences:
; libpng/optimized/pngwutil.c.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = and i8 %0, -3
  %4 = or disjoint i8 %3, %2
  %5 = xor i8 %4, 2
  ret i8 %5
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = and i8 %0, 1
  %4 = or i8 %3, %2
  %5 = xor i8 %4, -1
  ret i8 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %0, 63
  %4 = or disjoint i8 %3, %2
  %5 = xor i8 %4, 32
  ret i8 %5
}

attributes #0 = { nounwind }
