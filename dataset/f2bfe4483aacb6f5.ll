
; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = lshr i32 %2, 2
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 723
  %3 = lshr i32 %2, 10
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/blk-rq-qos.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = lshr i32 %2, 2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 78913
  %3 = lshr i32 %2, 18
  %4 = icmp uge i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 78913
  %3 = lshr i32 %2, 18
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
