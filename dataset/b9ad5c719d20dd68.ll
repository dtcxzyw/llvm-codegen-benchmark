
; 5 occurrences:
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or disjoint i8 %1, %3
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or disjoint i8 %1, %3
  %5 = or i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or i8 %1, %3
  %5 = or i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or i8 %1, %3
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = or i8 %1, %3
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; freetype/optimized/ftbitmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = or i8 %1, %3
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
