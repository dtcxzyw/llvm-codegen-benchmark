
; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 27
  %3 = ashr exact i64 %2, 27
  %4 = and i64 %3, -32
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/vwaddu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 56
  %3 = ashr exact i64 %2, 56
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 51
  %3 = ashr i64 %2, 52
  %4 = and i64 %3, 4294965248
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; spike/optimized/disasm.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 51
  %3 = ashr i64 %2, 52
  %4 = and i64 %3, 4294965248
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/auipc.ll
; spike/optimized/vwaddu_wx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = and i64 %3, -4096
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; opencv/optimized/freetype.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = ashr i64 %2, 32
  %4 = and i64 %3, -64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
