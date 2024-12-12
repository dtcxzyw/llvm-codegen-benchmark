
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = zext i1 %0 to i64
  %5 = or i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 63
  %3 = trunc i128 %2 to i64
  %4 = zext i1 %0 to i64
  %5 = or i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = zext i1 %0 to i64
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
