
; 2 occurrences:
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 56
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; raylib/optimized/rmodels.c.ll
; spike/optimized/kmmwt2_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 31
  %3 = and i64 %2, -131072
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 56
  %3 = and i64 %2, 4294967295
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; opencv/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
