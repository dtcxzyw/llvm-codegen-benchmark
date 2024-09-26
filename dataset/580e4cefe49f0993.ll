
; 4 occurrences:
; linux/optimized/rtnetlink.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; spike/optimized/auipc.ll
; spike/optimized/vwaddu_wx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = and i64 %2, -8
  %4 = add i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/rtnetlink.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 27
  %3 = and i64 %2, -32
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/vwaddu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 56
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; quickjs/optimized/libbf.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 52
  %3 = and i64 %2, 4294965248
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; spike/optimized/disasm.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 52
  %3 = and i64 %2, 4294965248
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; opencv/optimized/freetype.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = and i64 %2, -64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
