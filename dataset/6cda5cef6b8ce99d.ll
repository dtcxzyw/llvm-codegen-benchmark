
; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 19
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 24
  %5 = trunc nuw i64 %4 to i32
  %6 = and i32 %5, -256
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 67108863
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/feat_ctl.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = and i32 %5, 65535
  ret i32 %6
}

attributes #0 = { nounwind }
