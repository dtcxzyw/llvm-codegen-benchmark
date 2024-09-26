
; 2 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; abseil-cpp/optimized/log_format.cc.ll
; fmt/optimized/printf-test.cc.ll
; spike/optimized/vwaddu_vx.ll
; spike/optimized/vwaddu_wx.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vx.ll
; spike/optimized/vwmulu_vx.ll
; spike/optimized/vwsubu_vx.ll
; spike/optimized/vwsubu_wx.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/log_format.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 16
  %3 = ashr i32 %2, 24
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
