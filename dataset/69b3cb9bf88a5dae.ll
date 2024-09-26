
; 9 occurrences:
; minetest/optimized/srp.cpp.ll
; openusd/optimized/utils.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/ksubh.ll
; spike/optimized/ksubw.ll
; spike/optimized/rstas32.ll
; spike/optimized/rsub32.ll
; spike/optimized/rsubw.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = shl i64 %0, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = ashr i64 %2, 32
  %4 = shl i64 %0, 16
  %5 = ashr i64 %4, 32
  %6 = sub nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
