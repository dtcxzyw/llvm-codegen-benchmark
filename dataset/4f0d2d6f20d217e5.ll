
; 4 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 63
  %3 = trunc i128 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
