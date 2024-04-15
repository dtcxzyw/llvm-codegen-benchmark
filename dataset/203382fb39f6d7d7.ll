
; 2 occurrences:
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = and i32 %2, 65535
  %4 = mul nuw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = and i32 %2, 65535
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kdmbt16.ll
; spike/optimized/kdmtt16.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 15
  %3 = and i32 %2, -2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = and i64 %2, -4
  %4 = mul i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
