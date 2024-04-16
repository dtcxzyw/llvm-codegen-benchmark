
; 6 occurrences:
; abc/optimized/giaCSat3.c.ll
; linux/optimized/tcp.ll
; linux/optimized/vmscan.ll
; spike/optimized/vadd_vi.ll
; spike/optimized/vsadd_vi.ll
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = ashr i64 %2, 63
  %4 = trunc nsw i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/vwadd_wv.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = trunc nsw i32 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; spike/optimized/vadc_vim.ll
; spike/optimized/vadd_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = ashr i64 %2, 59
  %4 = trunc nsw i64 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/vwadd_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = trunc nsw i32 %3 to i16
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
