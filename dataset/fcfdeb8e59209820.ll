
; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr i64 %2, 24
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, -256
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 67108863
  ret i32 %5
}

attributes #0 = { nounwind }
